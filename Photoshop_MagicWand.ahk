#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance Force
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive ahk_class Photoshop
$w::
sendInput {F12}
return
$g::
sendInput {del}
sendInput {ctrl down}d{ctrl up}
return
;$v::
;sendInput {ctrl down}{backspace}{ctrl up}
;sendInput {ctrl down}d{ctrl up}
;return
;$^v::^v
#IfWinActive
