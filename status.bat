where php
netstat -ano|findstr "PID :8080"
netstat -bano|findstr "PID :8080"
netstat -anb -p tcp|findstr "PID :8080"
