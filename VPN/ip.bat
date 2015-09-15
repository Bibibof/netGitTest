netstat -ano | findstr :3389>"d:\GitHub\netGitTest\VPN\netstat.txt"
ipconfig >"d:\GitHub\netGitTest\VPN\ip.txt"

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
@rem C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd\git pull
@rem C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd\git add -A
@rem C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd\git commit -m "ip"
@rem C:\Users\RORAIN\AppData\Local\GitHub\PortableGit_c2ba306e536fdf878271f7fe636a147ff37326ad\cmd\git push

"d:\Program Files\PortableGit\bin\git" config --global user.name "Bibibof"
"d:\Program Files\PortableGit\bin\git" config --global user.email bibibof@hotmail.com
"d:\Program Files\PortableGit\bin\git" pull
"d:\Program Files\PortableGit\bin\git" add -A
"d:\Program Files\PortableGit\bin\git" commit -m "ip"
"d:\Program Files\PortableGit\bin\git" push