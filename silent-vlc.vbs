Set wshShell = WScript.CreateObject("WScript.Shell")
' ****************************************************************'
' * change SCRIPT_PATH to where these scripts were checked out to.
' ****************************************************************'
Const SCRIPT_PATH = "C:\Users\ericm\github\stream-deck-sounds"

command = SCRIPT_PATH & "\silent-vlc.bat" & " " & WScript.Arguments.Item(0)
wshShell.Run command, 0, true
Set wshShell = Nothing
