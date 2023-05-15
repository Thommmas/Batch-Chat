@echo off
::goto 1
:2
::FOR %%f in (SockeT\*) DO for /f "delims=" %%i in ('type %%f') do echo %%f : %%i 
::FOR %%f in (SockeT\*) DO echo %%f>>list
FOR %%f in (SockeT\*) DO set a=%%f 
set b=%a:~-3%
echo %b%
)
goto 2

::set /p texte=< file.txt  
 :: echo %texte%

::C:\Users\John>set string=Abc_123

::C:\Users\John>echo %string%
::Abc_123

::C:\Users\John>echo %string:~4,3%
::123

:1
SET _test=
SET _result=%_test:~-7%
ECHO %_result% 
pause