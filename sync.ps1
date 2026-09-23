[CmdletBinding()]
param()

$ErrorActionPreference = "Stop"
$VaultPath = $PSScriptRoot

Write-Host "===================================================" -ForegroundColor Cyan
Write-Host "  Harshit Vault: Git Synchronization Utility" -ForegroundColor Cyan
Write-Host "===================================================" -ForegroundColor Cyan
Write-Host ""

Set-Location $VaultPath

Write-Host "[1/4] Checking Git repository status..." -ForegroundColor Gray
git status --short

Write-Host ""
Write-Host "[2/4] Pulling latest changes from remote..." -ForegroundColor Gray
try {
    git pull --rebase origin main
} catch {
    Write-Warning "Failed to pull from remote. Proceeding with caution..."
}

Write-Host ""
Write-Host "[3/4] Staging changes..." -ForegroundColor Gray
git add -A

$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
$commitMsg = "Vault backup: $timestamp"

$hasChanges = (git status --porcelain) -ne $null
if ($hasChanges) {
    Write-Host "Committing changes: '$commitMsg'" -ForegroundColor Yellow
    git commit -m $commitMsg
} else {
    Write-Host "No local changes to commit." -ForegroundColor Green
}

Write-Host ""
Write-Host "[4/4] Pushing to remote repository..." -ForegroundColor Gray
try {
    git push origin main
    Write-Host ""
    Write-Host "===================================================" -ForegroundColor Green
    Write-Host "  Sync complete: Vault is up to date on GitHub." -ForegroundColor Green
    Write-Host "===================================================" -ForegroundColor Green
} catch {
    Write-Host ""
    Write-Host "===================================================" -ForegroundColor Red
    Write-Host "  Sync warning: Push failed. Check your network or credentials." -ForegroundColor Red
    Write-Host "===================================================" -ForegroundColor Red
}
