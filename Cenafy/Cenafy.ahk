#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#NoTrayIcon ; This is the line that hides from the toolbar and it's actually awesome

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
