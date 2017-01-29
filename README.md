# Accordance-Scripts
Script that automate stuff in and around accordance

# How to use
Copy the source code into the Apple Script Editor on your Mac and run it.

## Import User Tool
1. The import user tool will open a window, navigate it to the location of the file to import.
2. Chose the format: TXT, HTML, or TLG is available.
It will iterate and import all the files of the chosen type into Accordance.
Be aware that Accordance as of version 12 cannot handle very good a huge amount of User Tools.
Separate them in subfolders in the User Tool section and this way import them step by step.
(I was able to import and then move at least 400 usertools at once.)

### Tipps
Accordance seems to have some issues with UTF8 and Plain Text files in relation with German and maybe other special characters like ä ö ü ß.
Therefore I recommend to use HTMLs to import into Accordance.

A simple way, e.g. using Calibre is to Convert all wanted books into TXT with UTF8.
Grab all the TXT files, but them into one folder and then use the terminal to convert them all at once into HTMLs:

```textutil -convert html ~/path/to/files/*```

This converts all the files into html files. It creates new files and adds the extension .html.
