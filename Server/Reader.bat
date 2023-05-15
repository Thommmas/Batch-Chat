@Echo off
:1
del list
FOR %%f in (SockeT\*) DO FOR /f "delims=" %%i in ('type %%f') do FOR /f %i IN (%%f) DO %i
timeout /t 10 
goto 1
