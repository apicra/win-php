@ECHO OFF
netstat -a -n -o | findstr /i ":80"
set "lastoccur="
FOR /F "tokens=5" %%T IN ('netstat -a -n -o ^| findstr ":80" ') DO set "lastoccur=%%T"
set lastoccur
echo "%lastoccur%"
echo ProcessId to kill = %lastoccur%
taskkill /pid lastoccur /F /T
wmic process where "ParentProcessId=%lastoccur%" delete
