@echo off
timeout /t 60 /nobreak >nul
w32tm /resync
exit