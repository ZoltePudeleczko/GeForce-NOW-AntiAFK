; GEFORCE NOW ANTI AFK
#NoEnv
SetKeyDelay, 10, 10
Loop
{
	If WinExist("ahk_exe GeForceNOW.exe")
	{
		geforce:=WinExist("ahk_exe GeForceNOW.exe")
		ControlSend,, F13, ahk_id %geforce%
		Sleep 240000
	}
}
Return