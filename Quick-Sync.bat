@echo off
setlocal enabledelayedexpansion

echo ===================================================
echo   Harshit Vault: Git Synchronization Utility
echo ===================================================
echo.

cd /d "%~dp0"

echo [1/4] Checking Git repository status...
git status --short

echo.
echo [2/4] Pulling latest changes from remote...
git pull --rebase origin main

echo.
echo [3/4] Staging changes...
git add -A

for /f "tokens=1-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
for /f "tokens=1-2 delims=: " %%a in ('time /t') do (set mytime=%%a:%%b)

set COMMIT_MSG=Vault backup: %date% %time%

git diff-index --quiet HEAD --
if %ERRORLEVEL% EQU 0 (
    echo No local changes to commit.
) else (
    echo Staging and committing with message: "%COMMIT_MSG%"
    git commit -m "%COMMIT_MSG%"
)

echo.
echo [4/4] Pushing to remote repository...
git push origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ===================================================
    echo   Sync complete: Vault is up to date on GitHub.
    echo ===================================================
) else (
    echo.
    echo ===================================================
    echo   Sync warning: Push failed. Check your network or credentials.
    echo ===================================================
)

echo.
pause
