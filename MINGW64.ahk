#NoEnv
SendMode Input

#KeyHistory 0
#MaxMem 1
#MaxThreadsBuffer On
#SingleInstance force

#Warn All
#Warn LocalSameAsGlobal, Off

;Allows usage of Control + v for pasting and Control + c for copying in MINGW64.
#IfWinActive MINGW64
{
    ^v::
        SendInput +{Insert}
        Return
    ^c::
        SendInput ^{Insert}
        Return
}
