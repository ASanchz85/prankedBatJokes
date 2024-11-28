@echo off
:loop
set /a key=%random% %% 26
echo %key% | clip
echo Pranking... (Press CTRL+C to stop)
timeout /t 1 /nobreak > nul
goto loop
