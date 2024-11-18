$This is an edit on the file in git  
 # Copy the contents of this file into the scripting pane of the ISE. 
# Highlight one line and press F8 to execute just that line. 
#this is an edit
# This is another Edit

# 1
Cd C:\

# 2
Set-Location C:\Windows\system32

# 3
New-PSDrive –Name WINDIR –Root C:\Windows –PSProvider FileSystem

# 4
Dir WINDIR:

#5
Get-ChildItem WINDIR:

#6
New-Item E:\Mod04\Temp -ItemType Folder
