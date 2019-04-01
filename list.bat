@echo off
for /f "tokens=*" %%a in (list.txt) do call :processline %%a

pause
goto :eof

:processline
echo line=%*
wmic.exe /node:%* ComputerSystem Get UserName


goto :eof

:eof