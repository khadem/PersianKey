#Requires AutoHotkey v2.0
#SingleInstance force

^!d::{
ActiveHwnd := WinExist("A")
FocusedHwnd := ControlGetFocus(ActiveHwnd)

;ControlGet, my_Text, Selected,,%my_Control%
;MsgBox, % "my_Text = ", my_Text
MsgBox("Options:", FocusedHwnd)
; Return
}


OnClipboardChange ClipChanged

ClipChanged(DataType) {
    Critical
    TrayTip 
    ; ToolTip ("Clipboard data type: " DataType A_Clipboard)
    ; TrayTip("ddd", A_Clipboard, 20, 17)
    TrayTip("Timed *traytip*,`nThis will be displayed for 5 seconds.", A_Clipboard)
    ; SetTimer (HideTrayTip, -1000)

    ; Sleep 1000
    ; ToolTip  ; Turn off the tip.
    ; Return ; Returning from a hotkey function ends the thread. Any underlying thread to be resumed is noncritical by definition.
}

; Persistent

HideTrayTip() {
    ; TrayTip
}