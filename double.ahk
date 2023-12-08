#SingleInstance, Force

; Double-click action for copying selected text
~LButton::
    if (A_PriorHotKey = A_ThisHotKey && A_TimeSincePriorHotkey < 300)
    {
        SendInput, {Ctrl Down}{c Down}
        Sleep, 50
        SendInput, {Ctrl Up}{c Up}
    }
return


Escape::ExitApp, 
Return