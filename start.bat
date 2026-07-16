@echo off
echo.
echo  ========================================
echo   🚀 Starting EventPro Server...
echo  ========================================
echo.

cd /d "%~dp0backend"

start "" "http://localhost:3000/pages/index.html"

node server.js

pause
