FilesCounter to (existingFilesCounter + 1)
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
