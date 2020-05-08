@echo off
echo Check if the application works correctly
::php --version
WHERE php
IF %ERRORLEVEL% NEQ 0 (
    echo PHP is NOT installed!
)
