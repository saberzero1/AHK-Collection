#NoEnv
SendMode Input

#KeyHistory 0
#MaxMem 1
#MaxThreadsBuffer On
#SingleInstance force

#Warn All
#Warn LocalSameAsGlobal, Off

; Rapidly clicks mouse button when held down. Press Home to toggle the script on/off.
Suspend
Home::Suspend
*~$LButton::
	while(getKeyState("LButton", "P")) {
		Click
		Sleep 25
	}
return
*~$RButton::
	while(getKeyState("RButton", "P")) {
		Click, Right
		Sleep 25
	}
return