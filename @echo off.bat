@echo off 

ECHO "Choose an option.."
ECHO "1 =Logoff"
ECHO "2 =Reboot"
Echo "3 =hibernate"
ECHO "4 - Shutdown"

SET /p option=Choose one option-
IF%option%==1 SHUTDOWN /I
IF%option%==2 SHUTDOWN -r -t 10
IF%option%==4 SHUTDWON /s /f /t 0
