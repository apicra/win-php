where php
netstat -ano|findstr "PID :80"
netstat -bano|findstr "PID :80"
netstat -anb -p tcp|findstr "PID :80"
