@echo off
cd /d "%~dp0"
echo Starting Killcount Tracker local server...
python -m http.server 8000
