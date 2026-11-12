@echo off
echo ===================================================
echo Memulai My Productivity Web v1.7.3 Web Edition...
echo ===================================================
start "My Productivity Web Server" /B node server.js
timeout /t 1 /nobreak >nul
start "" "http://localhost:8765"
echo Berhasil dibuka di browser: http://localhost:8765
