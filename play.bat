@echo off
rem kiefer's secret gig — local launcher
rem the game must run over http (youtube playback refuses file://),
rem so this starts a tiny server and opens the game in your browser.
cd /d "%~dp0"
start "" http://localhost:8123/index.html
python -m http.server 8123
