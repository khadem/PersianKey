#Requires AutoHotkey v2.0
#SingleInstance force


+Space::{
    InputLocaleID := DllCall("GetKeyboardLayout", "UInt", ThreadID := DllCall("GetWindowThreadProcessId", "UInt", WinExist("A"), "UInt", 0), "UInt")
    if( InputLocaleID = 69796905){
        Send "{U+200C}"
    }
}

;::btw::by the way
;::های::{U+200C}های
::اینصورت::این صورت
::بصورت::به صورت
::گزارشات::گزارش‌ها

^!g::{
    Send "^c"
    Sleep 150
    Run("https://www.google.com/search?q=" A_Clipboard)
    }