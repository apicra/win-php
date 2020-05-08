@echo off
echo I will install PHP on Windows system ...
WHERE php
IF %ERRORLEVEL% EQU 0 (
    echo PHP is installed, the installation is stopped!
)
