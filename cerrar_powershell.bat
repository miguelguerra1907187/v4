@echo off
rem Cierra TODOS los PowerShell abiertos: Force Menu, FILL, counter y cualquier otro script de PowerShell
taskkill /F /T /IM powershell.exe 1>NUL 2>NUL
taskkill /F /T /IM pwsh.exe 1>NUL 2>NUL
echo Listo: se cerraron los PowerShell.
timeout /t 2 1>NUL
