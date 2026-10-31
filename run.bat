@echo off
setlocal
cd /d "%~dp0"

where javac >nul 2>nul
if errorlevel 1 (
    echo Error: JDK 11 or later is required. Install a JDK and add it to PATH.
    pause
    exit /b 1
)

if not exist build mkdir build
javac -encoding UTF-8 -d build *.java
if errorlevel 1 (
    echo Compilation failed.
    pause
    exit /b 1
)

java -cp build diningphilosopher.Main
if errorlevel 1 (
    echo The simulator exited with an error.
    pause
    exit /b 1
)
