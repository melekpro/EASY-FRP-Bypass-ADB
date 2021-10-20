@echo OFF
Set "strTitle=%~nx0"
Title "%strTitle%"
TITLE   EASY FRP Bypass ADB
@cls
Color 04
echo           
@echo  ßßßßßßßßßßßßßßßßß Please Check .   https://berbotoss.com  
@echo  ßßßßßßßßßßßßß 1. ADB FRP
@echo  ßßßßßßßßßßßßß 2. Open Calculator
@echo  ßßßßßßßßßßßßß 3. Entre the code (+30012012732+)
@echo  ßßßßßßßßßßßßß 4. Entre the code +#0808# 
@echo  ßßßßßßßßßßßßß 5. Chose MTP + ADB
echo.  
@echo  ßßßßßßßßßßßßß 1. Enable Adb By Call
@echo  ßßßßßßßßßßßßß 2. backup all app from samsung cloud
@echo  ßßßßßßßßßßßßß 3. install s9 Luancher or Go Launcher
@echo  ßßßßßßßßßßßßß 4. Entre the code +#0808#
@echo  ßßßßßßßßßßßßß 5. Chose MTP + ADB
pause
@cls
Color 04
@echo ßßßßßßßßßßßßßßßßß         TRY              
@echo ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
echo.             
echo.
taskkill /f /im "adb.exe" >nul 2>nul
cd /d %~dp0adb
adb kill-server
adb start-server
echo.
echo   ßßßßßßßß  Wait for the device
adb devices
echo.
echo.
echo     
echo     ßßßßßßßß   FRP Bypass
echo     
adb shell am start -n com.google.android.gsf.login/ 
echo.             
echo     ßßßßßßßßßß REBOOT 
echo.  
echo  
adb reboot 
pause
                  
pause>NUL