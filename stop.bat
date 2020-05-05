@ECHO OFF
netstat -a -n -o | findstr /i ":8080"
set "lastoccur="
FOR /F "tokens=5" %%T IN ('netstat -a -n -o ^| findstr ":8080" ') DO (
echo ProcessId to kill = %%T
taskkill /pid %%T /F /T
wmic process where "ParentProcessId=%%T" delete
exit)
