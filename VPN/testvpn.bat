@echo off
@rem echo Starting...
@rem ping -n 2 rorain-w53.guidewire.com | sed "/Received = 0\|could not find host/!d" > d:\GitHub\netGitTest\VPN\testping.log
@rem DNS Guidewire: uk-dc-02.guidewire.com [192.168.14.9]
ping -n 2 uk-dc-02.guidewire.com | sed "/Received = 0\|could not find host/!d" > d:\GitHub\netGitTest\VPN\testping.log
call :CheckEmpty "d:\GitHub\netGitTest\VPN\testping.log"
goto :eof

:CheckEmpty
@rem echo Test if can reach the station...
@rem echo %~z1
if %~z1 == 0 goto :saveip
@rem echo Cannot reach the station...
start /B d:\GitHub\netGitTest\VPN\cisco.ahk
goto :eof
:saveip
d:
cd d:\GitHub\netGitTest
C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd\git add -A
C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd\git commit -m "ip"
C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd\git push
:eof
exit
