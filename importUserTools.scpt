log "  --- Starting on " & ((current date) as string) & " --- "

(* initializing variable "inputFolder" for the input folder, 
where the text files should be read from.
It opens as a prompt dialog. *)
set inputFolder to (choose folder with prompt "Please choose a folder with the files to import")
log "Input folder is: " & inputFolder

choose from list {"Plain Text", "HTML", "TLG"} with title "Choose Format" with prompt "Choose the Format to import" default items "HTML"
set formatChoice to result as text
if formatChoice is "Plain Text" then
	set FileType to "TXT"
	set Extension to {"txt", "text"}
else if formatChoice is "HTML" then
	set FileType to "HTML"
	set Extension to {"html", "htm", "Html", "HTML", "HTM"}
else
	set FileType to "TLG"
	set Extension to {"TLG", "Tlg", "tlg"}
end if

log "The chosen extension and filetype is: " & Extension & " " & FileType

(* initializing variable "archiveFolder" which is the inputFolder and the folder archive as subfolder, 
textfiles which are successfully imported will be archived there. *)
set archiveFolder to (inputFolder & "archive:") as text

(* initializing variable "archiveFolder" which is the inputFolder and the folder archive as subfolder, 
textfiles which are successfully imported will be archived there. *)
set alreadyImportedFolder to (inputFolder & "alreadyImported:") as text

(* initializing variable "copyRightCheck" 
later it is either 0 if the copyRightDialog did not yet appear,
or 1 if the copyRightDialog did appear and has been commited with OK,
then the copyRightCheck variable is set to 1 *)
set copyRightCheck to 0

(* counter of how many files have been imported *)
set importedFilesCounter to 0

(* counter of how many files have been archive *)
set archivedFilesCounter to 0

(* counter of how many files were skipped and not imported *)
set skippedFilesCounter to 0

set existingFilesCounter to 0


(*  check with the application Find if the archiveFolder does not exists,
if that is the case a log of the creation and 
the creation of  the folder archive within the inputFolder takes place *)
tell application "Finder"
	if not (exists folder archiveFolder) then
		log "Creating folder:" & archiveFolder
		make new folder at inputFolder with properties {name:"archive"}
	end if
	if not (exists folder alreadyImportedFolder) then
		log "Creating folder:" & alreadyImportedFolder
		make new folder at inputFolder with properties {name:"alreadyImported"}
	end if
	
	(* Log the actual activity and read in all folder of the input folder 
	initialize the variable foundFiles wich countains all files of the inputFolder *)
	log "Get all files of folder " & inputFolder
	--	set foundFiles to files of entire contents of folder inputFolder
	set foundFiles to files of folder inputFolder
	set numberOfFiles to number of files in folder inputFolder
	log "Total number of files in the inputFolder is " & numberOfFiles
end tell

tell application "Accordance"
	activate
end tell

(* For each file (i) of foundFiles do the subsequent tasks *)
repeat with i in foundFiles
	set theExtension to name extension of i
	set theFileType to file type of i
	if ((FileType contains theFileType) or (Extension contains theExtension)) then
		tell application "Accordance"
			activate
		end tell
		(* initialize the variable oneFiles to i and cast it as an alias,
	log the name and path of the file *)
		set oneFiles to i as alias
		log "Current file is:" & oneFiles
		
		
		(* Use the application System Events to tell the process "acord" which is the executable name of Accordance,
	to do the following task *)
		tell application "System Events"
			tell process "acord"
				
				(* Check if the toolbar of window 1 exists,	
			(window 1 is main application window of accordance if just started and it has normally a toolbar, many other small dialog windows don't, that is how I figure it out 
			then log the following action that all windows will be closed 
			else if check if just window 1 exist and try to close all windows
			continue in case an error appears *)
				if exists toolbar 1 of window 1 then
					log "Close All Windows (but the Application stays open)"
					click menu item "Close All Windows" of menu 1 of menu bar item "File" of menu bar 1
					if exists button "Save" of window "" then
						click button 2 of window ""
					end if
				else if exists window 1 then
					click menu item "Close All Windows" of menu 1 of menu bar item "File" of menu bar 1
					if exists button "Save" of window "" then
						click button 2 of window ""
					end if
				end if
				
				(* CHANGE LOG
			First log the next action 
			then try to run the action to open the "Import User Tool dialog" 
			The window name is Import to User Tool and we wait until that is existing *)
				log "Open Import User Tool dialog and wait until Import User Tool dialog is open"
				repeat until exists window "Import to User Tool"
					delay 0.1
					click menu item "Import User Tool…" of menu 1 of menu item "User Files" of menu 1 of menu bar item "File" of menu bar 1
				end repeat
				
				(* Next open the pop up dialog to choose the chosen format as import file format *)
				log "Use pop up button of Import User Tool."
				tell pop up button 1 of window "Import to User Tool" to click
				
				log "Select the " & formatChoice & " in pop up menu"
				tell menu 1 of pop up button 1 of window "Import to User Tool" to click menu item formatChoice
				
				log "Commit the Import User Tool dialog with OK click"
				tell window "Import to User Tool"
					tell button "OK" to click
				end tell
				
				log "Check if copyRightCheck counter is 0 otherwise check if copy Right Warning dialog already appeared"
				if copyRightCheck is 0 then
					delay 0.4
					log "Check  by window appearance if copy Right Warning dialog is open"
					if exists (button "OK" of window "") then
						log "If the copyright warning window is open commit with OK click"
						tell button "OK" of window "" to click
						log "Increment copyRightCheck counter by 0"
						set copyRightCheck to (copyRightCheck + 1)
					end if
				end if
				
				log "Wait until window Open appeared"
				repeat until exists window "Open"
				end repeat
				
				log "Open Go To Folder dialog and wait until the text field sheet of Go To Folder dialog is open"
				repeat until exists sheet 1 of window "Open"
					delay 0.3
					tell sheet 1 of window "Open" to keystroke "g" using {command down, shift down} -- Activate goto field
				end repeat
				
				log "Set the value to the file" & oneFiles & " and click button Go"
				tell sheet 1 of window "Open"
					set value of combo box 1 to oneFiles
					key code 36
				end tell
				
				delay 1
				repeat until exists window "Open"
					log "Wait until the dialog window Enter New User Tool File Name is open"
				end repeat
				
				
				repeat until exists window "Enter New User Tool File Name"
					log "Click the Open button of window Open"
					if exists (button "Open" of window "Open") then
						tell button "Open" of window "Open" to click
					end if
				end repeat
				delay 0.5
				log "Click OK to commit the User Tool File Name"
				tell button "OK" of window "Enter New User Tool File Name" to click
				
				set importFinished to false
				(* counter to show if the import is running or not *)
				set importIsRunning to 0
				repeat 100 times
					delay 0.5
					if importIsRunning is 0 then log "Check if Warning pops up that the file already exists"
					try
						if importIsRunning is 0 then
							if exists (button "OK" of window "") then
								set textValue to value of static text 1 of window ""
								if textValue starts with "A module with the name" then
									log textValue
									tell button "OK" of window "" to click
									log "File exists: Warning appeared, continue."
									delay 0.4
									set skippedFilesCounter to (skippedFilesCounter + 1)
									log "Skipped files: " & skippedFilesCounter & " of " & numberOfFiles
									log "Move file to alredy imported folder: " & oneFiles & " to archive folder " & alreadyImportedFolder
									tell application "Finder" to move item oneFiles to (contents of alreadyImportedFolder) with replacing
									set existingFilesCounter to (existingFilesCounter + 1)
									log "Existing files: " & existingFilesCounter & " of " & numberOfFiles
									set importFinished to true
									exit repeat
								end if
							end if
						end if
					on error
						log "ERROR checking if warning window appears that tells that the file already exists"
					end try
					try
						if exists (button "Stop" of window 1) then
							set textValueImport to value of static text 1 of window 1
							if textValueImport starts with "Now updating the User Tool" then
								if importIsRunning is 1 then
									log "Still importing ..."
								else
									log "Importing " & oneFiles
									set importIsRunning to 1
								end if
							end if
						end if
					on error
						log "ERROR checking for stop button on import process window"
					end try
					try
						if exists (toolbar 1 of window 1) then
							set importedFilesCounter to (importedFilesCounter + 1)
							log "Imported files: " & importedFilesCounter & " of " & numberOfFiles
							log "Archive file: " & oneFiles & " to archive folder " & archiveFolder
							tell application "Finder" to move item oneFiles to (contents of archiveFolder) with replacing
							set archivedFilesCounter to (archivedFilesCounter + 1)
							log "Archived files: " & archivedFilesCounter & " of " & numberOfFiles
							set importFinished to true
							exit repeat
						end if
					on error
						log "ERROR checking for toolbar 1 of window 1"
					end try
					delay 2
				end repeat
				
				log " "
				log " "
				log " "
			end tell
		end tell
	end if
end repeat

log "  --- Ended on " & ((current date) as string) & " --- "
log "Skipped files: " & skippedFilesCounter & " of " & numberOfFiles
log "Imported files: " & importedFilesCounter & " of " & numberOfFiles
log "Archived files :" & archivedFilesCounter & " of " & numberOfFiles
log "Existing files: " & existingFilesCounter & " of " & numberOfFiles

