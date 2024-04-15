@echo off
color 0a
:loop
ipconfig /flushdns

goto:loop

echo >nul