��
echo xxx
@echo off
mode con: cols=120 lines=50
TITLE HWID CHECKER BY ANK1E
:diocane
Chcp 65001
cls
@echo.
echo [35m ██╗  ██╗ ██╗       ██╗██╗██████╗    █████╗ ██╗  ██╗███████╗ █████╗ ██╗  ██╗███████╗██████╗ 
echo [35m ██║  ██║ ██║  ██╗  ██║██║██╔══██╗  ██╔══██╗██║  ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝██╔══██╗
echo [35m ███████║ ╚██╗████╗██╔╝██║██║  ██║  ██║  ╚═╝███████║█████╗  ██║  ╚═╝█████═╝ █████╗  ██████╔╝
echo [35m ██╔══██║  ████╔═████║ ██║██║  ██║  ██║  ██╗██╔══██║██╔══╝  ██║  ██╗██╔═██╗ ██╔══╝  ██╔══██╗
echo [35m ██║  ██║  ╚██╔╝ ╚██╔╝ ██║██████╔╝  ╚█████╔╝██║  ██║███████╗╚█████╔╝██║ ╚██╗███████╗██║  ██║
echo [35m ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═════╝    ╚════╝ ╚═╝  ╚═╝╚══════╝ ╚════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝
@echo.
echo  █▀▄▀█ ▄▀█ █▀▄ █▀▀   █▄▄ █▄█   ▄▀█ █▄ █ █▄▀ ▄█ █▀▀
echo  █ ▀ █ █▀█ █▄▀ ██▄   █▄█  █    █▀█ █ ▀█ █ █  █ ██▄
@echo.
echo [96mMotherboard:[35m
wmic baseboard get serialnumber
echo [96mDisk:[35m
wmic diskdrive get model, serialnumber
vol c:
@echo.
echo [96mMacAddress:[35m
getmac
@echo.
echo [91mPress ENTER to recheck your serials
pause >nul
cls
goto diocane