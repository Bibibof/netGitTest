Run d:\360\VPN\cisco-us.bat,,min
Sleep 2000
#WinActivateForce
IfWinExist, Administrator:  cisco
{
;	WinMinimize Administrator:  cisco
    WinActivate Administrator:  cisco
}
else
{
	IfWinExist, cisco
	{
;		WinMinimize cisco
		WinActivate cisco
	}
	else
	{
		return
	}
}
Send rorain{Enter}Pokemon1{Enter}y{Enter}
IfWinExist, Administrator:  cisco
{
	WinMinimize Administrator:  cisco
}
else
{
	IfWinExist, cisco
	{
		WinMinimize cisco
	}
	else
	{
		return
	}
}