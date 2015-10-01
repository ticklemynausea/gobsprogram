@echo off

set query=Gob's Program:  Y/N?
echo %query%

set /p answer=? %=%

if /I "%answer%"=="y" (goto penus) else goto end

:penus
set /p "=Penus " <nul
goto penus

:end
