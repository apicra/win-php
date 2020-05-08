@echo off
:: silent install nodejs on windows console
:: https://www.ibm.com/support/knowledgecenter/SSZUMP_7.2.1/install_grid_sym/install_silent.html

setlocal

set URL=https://getcomposer.org/installer
set FILENAME=composer-setup.php
set LOG=php-log.txt
set INSTALLDIR=C:\

@echo on

curl.bat %URL% %FILENAME%
echo file %FILENAME% is downloaded!

endlocal
dir
