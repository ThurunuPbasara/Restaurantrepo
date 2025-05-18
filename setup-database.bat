@echo off
echo ============================================================
echo Restaurant Table Booking System - Database Setup
echo ============================================================
echo.
echo This script will set up your database for the restaurant application.
echo Please make sure MySQL is running on your system.
echo.
echo Press Ctrl+C to cancel or any key to continue...
pause > nul

echo.
echo Creating database and tables...
mysql -u root < database.sql

if %errorlevel% equ 0 (
    echo.
    echo Database setup completed successfully!
    echo.
    echo You can now run your web application.
) else (
    echo.
    echo Database setup failed. Please check your MySQL installation.
    echo Make sure MySQL is running and the 'mysql' command is in your PATH.
    echo.
    echo If you need to specify a password, modify this script to use:
    echo mysql -u root -p^<your-password^> ^< database.sql
)

echo.
pause 