#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!c::
Run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Default"
return

!z::
Send      {Media_Play_Pause}   
return  

!WheelUp::
SoundSet, +2 
return

!WheelDown::
SoundSet, -2
return

^.::
Send, ->
return

!e::
Run, "D:\Installed\CopyBypass\Bypass.txt"
return

!v::
Run, "D:\Installed\CopyBypass\czt - Shortcut"
return