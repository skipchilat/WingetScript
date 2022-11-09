@echo off  
Echo Install Powertoys and Terminal  
REM Powertoys  
winget install Microsoft.Powertoys  
if %ERRORLEVEL% EQU 0 Echo Powertoys installed successfully.  
REM Terminal  
winget install Microsoft.WindowsTerminal  
if %ERRORLEVEL% EQU 0 Echo Terminal installed successfully.   %ERRORLEVEL%
REM Visual Studio
winget install Microsoft.VisualStudioCode
if %ERRORLEVEL% EQU 0 Echo Visual Studio Code installed successfully. %ERRORLEVEL%
REM Adobe Acrobat Reader
winget install Adobe.Acrobat.Reader.32-bit
if %ERRORLEVEL% EQU 0 Echo Adobe Acrobat  installed successfully. %ERRORLEVEL%
REM Git
winget install --id Git.Git -e --source winget
if %ERRORLEVEL% EQU 0 Echo Github installed successfully. %ERRORLEVEL%
Rem Oh My Posh
winget install JanDeDobbeleer.OhMyPosh
if %ERRORLEVEL% EQU 0 Echo Oh My Posh installed successfully. %ERRORLEVEL%
Rem Microsoft Git 
winget install Microsoft.Git
if %ERRORLEVEL% EQU 0 Echo Microsoft Git installed successfully %ERRORLEVEL%

