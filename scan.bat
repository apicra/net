@echo off
arp -a
net localgroup
::for %%N in (1 2 3 4 5 6 7 8 9 10 11 12) do


::for /L %%n in (1,1,100) do echo %%n

:: (start,step,end)
::for /L %%n in (1,1,10) DO (
::ECHO %%n
::wmic.exe /node:"172.31.11.%%n" ComputerSystem Get UserName
::)