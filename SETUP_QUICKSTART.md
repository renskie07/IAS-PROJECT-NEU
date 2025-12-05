# Quick Start - Connect to GitHub

Your GitHub username: **renskie07**

## Fast Track Steps

### 1. Set Git Configuration (One-time)
```powershell
git config user.name "Renier Nigparanon"
git config user.email "your-github-email@example.com"
```

### 2. Make Initial Commit
```powershell
git add .
git commit -m "Initial commit: IAS Portfolio website"
```

### 3. Create Repository on GitHub
- Go to: https://github.com/new
- Repository name: `IAS-PROJECT` (or your preferred name)
- Make it Public or Private
- **Don't** check any initialization options
- Click "Create repository"

### 4. Connect & Push
```powershell
git remote add origin https://github.com/renskie07/IAS-PROJECT.git
git branch -M main
git push -u origin main
```

**Note:** When prompted for password, use a GitHub Personal Access Token (not your account password).

### 5. Get Personal Access Token (if needed)
- GitHub → Settings → Developer settings → Personal access tokens → Tokens (classic)
- Generate new token (classic)
- Select scope: **repo**
- Copy token and use as password

---

**Detailed instructions:** See `GITHUB_SETUP.md` for complete guide.

