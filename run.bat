@echo off
start cmd /c server.bat
node websockify.js --web . 8080 localhost:3001
pause