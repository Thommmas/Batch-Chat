@Echo off
start pomme.bat
SockeT.exe -m:client -host:127.0.0.1 -port:25565 -protocol:tcp -waitdelay:200

