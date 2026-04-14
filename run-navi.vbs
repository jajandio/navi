Set shell = CreateObject("WScript.Shell")
projectDir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
electronPath = projectDir & "\node_modules\electron\dist\electron.exe"

shell.CurrentDirectory = projectDir
shell.Run Chr(34) & electronPath & Chr(34) & " .", 0, False
