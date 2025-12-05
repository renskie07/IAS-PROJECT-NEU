# GitHub Connection Script for renskie07
# Run this after creating your repository on GitHub

Write-Host "===============================================" -ForegroundColor Cyan
Write-Host "  Connect IAS Portfolio to GitHub" -ForegroundColor Cyan
Write-Host "  Username: renskie07" -ForegroundColor Cyan
Write-Host "===============================================" -ForegroundColor Cyan
Write-Host ""

$repoName = Read-Host "Enter your GitHub repository name (e.g., IAS-PROJECT)"

if ([string]::IsNullOrWhiteSpace($repoName)) {
    Write-Host "Repository name cannot be empty!" -ForegroundColor Red
    exit
}

Write-Host ""
Write-Host "Setting up connection to: https://github.com/renskie07/$repoName" -ForegroundColor Yellow
Write-Host ""

# Check if remote already exists
$remoteExists = git remote get-url origin 2>$null
if ($LASTEXITCODE -eq 0) {
    Write-Host "Remote 'origin' already exists. Removing it first..." -ForegroundColor Yellow
    git remote remove origin
}

# Add remote
Write-Host "Adding remote repository..." -ForegroundColor Green
git remote add origin "https://github.com/renskie07/$repoName.git"

# Verify remote was added
git remote -v

Write-Host ""
Write-Host "===============================================" -ForegroundColor Cyan
Write-Host "  Ready to push!" -ForegroundColor Green
Write-Host "===============================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Next step: Run this command to push your code:" -ForegroundColor Yellow
Write-Host "  git push -u origin main" -ForegroundColor White
Write-Host ""
Write-Host "Note: You'll need to use a GitHub Personal Access Token as password" -ForegroundColor Yellow
Write-Host "      (not your GitHub account password)" -ForegroundColor Yellow
Write-Host ""

