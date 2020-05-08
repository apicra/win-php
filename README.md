# apicra/win-php
Project created by Apicra, https://github.com/apicra/npm-github-win.git

PHP.exe with all modules, to usage locally

https://windows.php.net/download#php-7.3


# Sources

https://devanswers.co/install-composer-php-windows-10/


In order to run PHP on Windows 10, you will need to install Visual C++ Redistributable for Visual Studio. You can download it from the Windows Download page or click the direct link below.

### Download:
64 bit
+ VC_redist.x64.exe (64 bit)
+ https://aka.ms/vs/15/release/VC_redist.x64.exe

32 bit
+ VC_redist.x86.exe (32 bit)
+ https://aka.ms/vs/16/release/VC_redist.x86.exe

### Download and Install Composer
Download:
+ Composer-Setup.exe
+ https://getcomposer.org/Composer-Setup.exe

### Add Path Environment Variable
Composer setup usually does this for you, but if for whatever reason it didn’t, you can set one up manually.

So that you don’t have to type the whole path to php.exe every time you run a PHP command, you should add c:\php7 as a path environment variable.

Open System Properties by clicking the start menu and typing sysdm.cpl and press Enter

### Test

    php -v
    composer -V.

## Operator | Description

EQU      | equal to
NEQ      | not equal to
LSS      | less than
LEQ      | less than or equal to
GTR      | greater than
GEQ      | greater than or equal to
