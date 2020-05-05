@ECHO OFF
tasklist /v | find "php.exe"
taskkill /F /IM php.exe
::FOR /F "tokens=5" %%T IN ('tasklist /v | find "php.exe" ') DO (
::echo ProcessId to kill = %%T
::taskkill /pid %%T /F /T
::wmic process where "ParentProcessId=%%T" delete)
