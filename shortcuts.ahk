#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#q::WinClose, A 	; Close active window
#Return::run cmd	; Start Command Prompt
#w::run brave

#NoTrayIcon
#2::^#Right
#1::^#Left
#3::Return
#4::Return