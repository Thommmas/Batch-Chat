@Echo off
del list
::FOR %%f in (SockeT\*) DO FOR /f "delims=" %%i in ('type %%f') do echo %%f : %%i>>list
FOR %%f in (SockeT\*) DO FOR /f "delims=" %%i in ('type %%f') do echo %%f>>list
pause

