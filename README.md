# windows-setup

package manager : https://chocolatey.org/

package manager : https://github.com/microsoft/winget-cli

## shell : cairoshell
- https://github.com/cairoshell/cairoshell
- https://cairoshell.com/

## bin directory
PATH = C:\Users\Admin\bin
> Add bin to `C:\Users\Admin` and add `PATH` variable as above.

## winget
For perticular match
> winget install -e Microsoft.Powershell

## compile AutoHotKey file
-> right click on file and there will be compilation option or google that
-  Put that executable file in startup folder at C:\Users\{Username}\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup or type “shell:startup” in run.
-  Now that executable file run every time when windows boot up

## MSVC Tools (Visual Studio Tools)
- PATH: `C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30037\bin\Hostx64\x64>`
- Commands: `cl`, `csc`, `ildasm`, `ilasm`, `link`, ...
