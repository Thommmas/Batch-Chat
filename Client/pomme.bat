@echo off
echo Creation et envoie du packet. 

set /p packet=

::echo GET / HTTP/1.1>>IN
::echo host:git.railgun.space>>IN
::echo.>>IN

echo %packet%>>IN






echo En attente de reponse...
:b
ping -n 1 127.0.0.1>nul
if not exist Session echo ERROR
if not exist OUT goto b
type OUT


2>nul del session

pause 