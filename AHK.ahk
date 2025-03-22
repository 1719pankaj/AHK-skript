#Requires AutoHotkey v2.0
; Migrated from AHK v1.1 to v2.0

; SendMode is now default in v2.0
; SetWorkingDir is now A_WorkingDir := A_ScriptDir
A_WorkingDir := A_ScriptDir  ; Ensures a consistent starting directory.

; Hotkey definitions
!c:: {
    Run('"C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1"')
}

!z:: {
    Send("{Media_Play_Pause}")
}  

!WheelUp:: {
    SoundSetVolume("+2")
}

!WheelDown:: {
    SoundSetVolume("-2")
}

^.:: {
    Send("->")
}