@echo off
:menu
cls
echo Menu:
echo 1. Option 1
echo 2. Option 2
echo 3. Option 3
echo 4. Exit
set /p choice=Enter your choice: 

if "%choice%"=="1" (
    echo You selected Option 1.
    REM Add your Option 1 logic here
    pause
    goto menu
) 

if "%choice%"=="2" (
    echo You selected Option 2.
    REM Add your Option 2 logic here
    pause
    goto menu
)

if "%choice%"=="3" (
    echo You selected Option 3.
    REM Add your Option 3 logic here
    pause
    goto menu
)

if "%choice%"=="4" (
    echo Exiting...
    exit /b
)

echo Invalid choice. Please try again.
pause
goto menu
