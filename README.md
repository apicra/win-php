# apicra/win-php
Project created by Apicra, https://github.com/apicra/npm-github-win.git

PHP.exe with all modules, to usage locally

https://windows.php.net/download#php-7.3

## List of commands:

    -install-composer.bat
    curl.bat
    doc.bat
    download.bat
    info.bat
    install.bat
    php.bat
    powershell.bat
    remove.bat
    serve.bat
    start.bat
    status.bat
    stop.bat
    stop_port.bat
    test_after.bat
    test_before.bat
    update.bat


# Sources

+ [How to Install Composer and PHP on Windows 10 | DevAnswers.co](https://devanswers.co/install-composer-php-windows-10/)
+ [Installing PHP 7 and Composer on Windows 10, Natively | Jeff Geerling](https://www.jeffgeerling.com/blog/2018/installing-php-7-and-composer-on-windows-10)

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


## Install PHP 7 on Windows 10

[Installing PHP 7 and Composer on Windows 10, Natively | Jeff Geerling](https://www.jeffgeerling.com/blog/2018/installing-php-7-and-composer-on-windows-10)

> -   Install the [Visual C++ Redistributable for Visual Studio 2015](http://www.microsoft.com/en-us/download/details.aspx?id=48145)—this is linked in the sidebar of the [PHP for Windows Download page](https://windows.php.net/download/), but it's kind of hidden. If you don't do this, you'll run into a rather cryptic error message, `VCRUNTIME140.DLL was not found`, and `php` commands won't work.
> -   [Download PHP for Windows](https://windows.php.net/download/). I prefer to use 7.1.x (current release - 1), so I downloaded the latest _Non-thread-safe_ 64-bit version of 7.1.x. I downloaded the .zip file version of the `VC14 x64 Non Thread Safe` edition, under the PHP 7.1 heading.
> -   Expand the zip file into the path `C:\PHP7`.
> -   Configure PHP to run correctly on your system:
>     1.  In the `C:\PHP7` folder, rename the file `php.ini-development` to `php.ini`.
>     2.  Edit the `php.ini` file in a text editor (e.g. Notepad++, Atom, or Sublime Text).
>     3.  Change the following settings in the file and save the file:
>         1.  Change `memory_limit` from `128M` to `1G` (because Composer can use lots of memory!)
>         2.  Uncomment the line that reads `; extension_dir = "ext"` (remove the `;` so the line is just `extension_dir = "ext"`).
>         3.  In the section where there are a bunch of `extension=` lines, uncomment the following lines:
>             1.  `extension=php_gd2.dll`
>             2.  `extension=php_curl.dll`
>             3.  `extension=php_mbstring.dll`
>             4.  `extension=php_openssl.dll`
>             5.  `extension=php_pdo_mysql.dll`
>             6.  `extension=php_pdo_sqlite.dll`
>             7.  `extension=php_sockets.dll`
> -   Add `C:\PHP7` to your Windows system path:
>     1.  Open the System Control Panel.
>     2.  Click 'Advanced System Settings'.
>     3.  Click the 'Environment Variables...' button.
>     4.  Click on the `Path` row under 'System variables', and click 'Edit...'
>     5.  Click 'New' and add the row `C:\PHP7`.
>     6.  Click OK, then OK, then OK, and close out of the System Control Panel.
> -   Open PowerShell or another terminal emulator (I generally prefer [cmder](http://cmder.net)), and type in `php -v` to verify PHP is working.
> - 

## Operator | Description

EQU      | equal to
NEQ      | not equal to
LSS      | less than
LEQ      | less than or equal to
GTR      | greater than
GEQ      | greater than or equal to




