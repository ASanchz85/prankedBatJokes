@echo off
echo Pranking... (Press CTRL+C to stop)
start /min /b powershell -WindowStyle Hidden -Command "(New-Object -ComObject WScript.Shell).SendKeys('^{DOWN}')"
timeout /t 2 /nobreak > nul
start /min /b powershell -WindowStyle Hidden -Command "(New-Object -ComObject WScript.Shell).SendKeys('^{DOWN}')"
