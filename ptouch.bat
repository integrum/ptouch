@ECHO OFF
REM Windows version of ptouch.
REM Usage requires a touch.exe installed and in your PATH
REM If no drive letter is provided then path will be relative to current directory you are in
SETLOCAL
FOR /f %%i IN ("%1") DO (
mkdir %%~dpi
touch %1
)
