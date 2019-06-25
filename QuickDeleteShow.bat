@echo off
ECHO File Delete in Progress. Please wait...
del /f/s/q %1 > nul
rmdir /s/q %1
ECHO File Delete Complete.
pause