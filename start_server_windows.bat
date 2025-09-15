@echo off
set PORT=8000
for /f "tokens=5" %%a in ('netstat -a -n -o ^| findstr :%PORT% ^| findstr LISTENING') do taskkill /F /PID %%a >nul 2>&1
echo Starting local server on http://localhost:%PORT% ...
python -m http.server %PORT%
pause