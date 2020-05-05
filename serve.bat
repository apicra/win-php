@echo off
set PHP_LOG=php-log.txt
start php-7.3.6-nts-Win32-VC15-x86\php.exe -S %~1 /qn /L*v %PHP_LOG%
::exit
::exec("d:/path/to/php.exe d:/wamp/www/diplomski/program/defender/tester.php", $output);
::print_r($output);
