#NoEnv
SetBatchLines -1

Toggle := 0

F3::
    Toggle := !Toggle
    If (Toggle)
        SetTimer, PressE, 50
    Else
        SetTimer, PressE, Off
Return

PressE:
    Send, /
    Sleep 50
    Send, ^v
    Sleep 50
    Send, {Enter}
Return