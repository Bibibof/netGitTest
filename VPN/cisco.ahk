Run d:\360\VPN\cisco.bat,,min
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
Send rorain{Enter}
Sleep 10
;http://www.autohotkey.com/docs/commands/Send.htm
;Send Lenovo+=9{Enter}y{Enter}
;Send Bond+=007{Enter}y{Enter}
;Send Shangri-la1{Enter}y{Enter}
;Send Sidonia-1{Enter}y{Enter}
;Send Benisuzume-1{Enter}y{Enter}
Send Gongzhu-1{Enter}y{Enter}
;Send c:{Enter}cd "c:\Program Files (x86)\Cisco\Cisco AnyConnect VPN Client\"{Enter}vpncli connect vpnlondon.guidewire.com{Enter}rorain{Enter}Shangri-la1{Enter}y{Enter}
;vpncli disconnect
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