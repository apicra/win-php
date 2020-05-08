@echo off
echo I will install PHP on Windows system ...
WHERE php
IF %ERRORLEVEL% NEQ 0 (
) else (
    echo PHP is installed, the installation is stopped!
)
