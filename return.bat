rd "C:\ProgramData\NVIDIA DATE" /s/q
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v "C:\ProgramData\NVIDIA DATE\shut.vbs" /f



echo off
set A=3
:LOOP
SET /A A-=1
echo 自动关闭本窗口将在 %A% 秒后
PING -w 2 -n 2 127.0.0.1 >NUL 2>&1
IF %A% EQU 1 GOTO END
GOTO LOOP
:END
