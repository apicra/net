@echo off

Get-Service | Select Name, DisplayName

msg tom /server:10.0.0.1 TEST
msg tomaszsapletta /server:10.0.0.1 TEST
msg tomaszsapletta TEST
qwinsta /server: