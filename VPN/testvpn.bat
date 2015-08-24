@echo off
@rem echo Starting...
@rem ping -n 2 rorain-w53.guidewire.com | sed "/Received = 0\|could not find host/!d" > d:\GitHub\netGitTest\VPN\testping.log
@rem DNS Guidewire: uk-dc-02.guidewire.com [192.168.14.9]
ping -n 2 uk-dc-02.guidewire.com | sed "/Received = 0\|could not find host/!d" > d:\GitHub\netGitTest\VPN\testping.log
call :CheckEmpty "d:\GitHub\netGitTest\VPN\testping.log"
@rem goto :eof
goto :saveip

:CheckEmpty
@rem echo Test if can reach the station...
@rem echo %~z1
if %~z1 == 0 goto :saveip
@rem echo Cannot reach the station...
start /B d:\GitHub\netGitTest\VPN\cisco.ahk
goto :eof
:saveip
set github_git=C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad
set github_shell=true
set git_install_root=C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad
set SSH_AGENT_PID=7952
set SSH_AUTH_SOCK=/tmp/ssh-2pDQvTQ3vOjO/agent.14416
set PLINK_PROTOCOL=ssh
set HOME=C:\Users\RORAIN
set EDITOR=GitPad
set path=%path%;C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd;C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\bin;C:\Users\RORAIN\AppData\Local\Apps\2.0\HR874GZW.B8D\ZYO9RHR3.1WE\gith..tion_317444273a93ac29_0002.000d_6a9b565322d28a14;C:\Users\RORAIN\AppData\Local\GitHub\lfs-amd64_0.5.0-pre2;C:\Windows\Microsoft.NET\Framework\v4.0.30319;C:\Users\RORAIN\AppData\Local\Apps\2.0\HR874GZW.B8D\ZYO9RHR3.1WE\gith..tion_317444273a93ac29_0002.000d_6a9b565322d28a14\NativeBinaries/x86;
d:
cd d:\GitHub\netGitTest
C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd\git pull
C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd\git add -A
C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd\git commit -m "ip"
C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd\git push
:eof
exit
