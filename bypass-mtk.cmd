@echo OFF
Set "strTitle=%~nx0"
Title "%strTitle%"
TITLE   EASY FRP Bypass ADB
@cls
Color 04
echo           
@echo  ����������������� Please Check .   https://berbotoss.com  
@echo  ������������� 1. ADB FRP
@echo  ������������� 2. Open Calculator
@echo  ������������� 3. Entre the code (+30012012732+)
@echo  ������������� 4. Entre the code +#0808# 
@echo  ������������� 5. Chose MTP + ADB
echo.  
@echo  ������������� 1. Enable Adb By Call
@echo  ������������� 2. backup all app from samsung cloud
@echo  ������������� 3. install s9 Luancher or Go Launcher
@echo  ������������� 4. Entre the code +#0808#
@echo  ������������� 5. Chose MTP + ADB
pause
@cls
Color 04
@echo �����������������         TRY              
@echo ���������������������������������������������������
echo.             
echo.
taskkill /f /im "adb.exe" >nul 2>nul
cd /d %~dp0adb
adb kill-server
adb start-server
echo.
echo   ��������  Wait for the device
adb devices
echo.
echo.
echo     
echo     ��������   FRP Bypass
echo     
adb shell am start -n com.google.android.gsf.login/ 
echo.             
echo     ���������� REBOOT 
echo.  
echo  
adb reboot 
pause
                  
pause>NUL