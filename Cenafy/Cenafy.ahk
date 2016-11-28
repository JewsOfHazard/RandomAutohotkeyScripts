#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#NoTrayIcon

while(true)
{
	Random, rand, 1, 1000
	If (rand = 363)
	{
		Run, https://www.youtube.com/watch?v=XgUB3lF9IQA
		Sleep 1000 * 60 * 60 * 1 ; if it works, it won't do it again for an hour.
	}
	Sleep 1000
}
