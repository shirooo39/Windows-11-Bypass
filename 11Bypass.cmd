@echo off
rem ==================================================
rem  Windows 11 Requirements Bypass
rem --------------------------------------------------
rem  Written by Shiro39
rem ==================================================
cls

echo ==================================================
echo  Windows 11 Requirements Bypass
echo ==================================================
echo.

echo Adding key "BypassCPUCheck" into registry...
reg add "HKLM\SYSTEM\Setup\LabConfig" /v "BypassCPUCheck" /t REG_DWORD /d 1 > nul
echo Adding key "BypassStorageCheck" into registry...
reg add "HKLM\SYSTEM\Setup\LabConfig" /v "BypassStorageCheck" /t REG_DWORD /d 1 > nul
echo Adding key "BypassRAMCheck" into registry...
reg add "HKLM\SYSTEM\Setup\LabConfig" /v "BypassRAMCheck" /t REG_DWORD /d 1 > nul
echo Adding key "BypassTPMCheck" into registry...
reg add "HKLM\SYSTEM\Setup\LabConfig" /v "BypassTPMCheck" /t REG_DWORD /d 1 > nul
echo Adding key "BypassSecureBootCheck" into registry...
reg add "HKLM\SYSTEM\Setup\LabConfig" /v "BypassSecureBootCheck" /t REG_DWORD /d 1 > nul
echo Adding additional key "AllowUpgradesWithUnsupportedTPMOrCPU" into registry...
reg add "HKLM\SYSTEM\Setup\MoSetup" /v "AllowUpgradesWithUnsupportedTPMOrCPU" /t REG_DWORD /d 1 > nul

echo.
echo All the needed registries to bypass the requirements has been added.
echo Now go back to previous page and then go to the next page to proceed.
echo You should no longer see the "Unsupported" message anymore.

echo.
echo Press any key to close this CMD...
pause > nul
exit