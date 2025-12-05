# GitHub Setup Instructions

Follow these steps to connect your IAS Portfolio project to GitHub.

## Step 1: Configure Git (if not already done)

Open PowerShell in this directory and run:

```powershell
git config user.name "Renier Nigparanon"
git config user.email "your-email@example.com"
```

Replace `your-email@example.com` with the email associated with your GitHub account.

## Step 2: Create Initial Commit

If you haven't committed yet, run:

```powershell
git add .
git commit -m "Initial commit: Information Assurance and Security 1 Portfolio website"
```

## Step 3: Create GitHub Repository

1. Go to [GitHub.com](https://github.com) and sign in
2. Click the **"+"** icon in the top right corner
3. Select **"New repository"**
4. Fill in the repository details:
   - **Repository name:** `IAS-PROJECT` (or any name you prefer)
   - **Description:** "Information Assurance and Security 1 Portfolio - Renier Nigparanon"
   - **Visibility:** Choose Public or Private
   - **DO NOT** initialize with README, .gitignore, or license (we already have these)
5. Click **"Create repository"**

## Step 4: Connect Local Repository to GitHub

After creating the repository, GitHub will show you commands. Run these in PowerShell:

```powershell
git remote add origin https://github.com/renskie07/IAS-PROJECT.git
```

(Replace `IAS-PROJECT` with your actual repository name if different)

## Step 5: Push to GitHub

```powershell
git branch -M main
git push -u origin main
```

If you're asked for credentials:
- **Username:** renskie07
- **Password:** Use a GitHub Personal Access Token (not your account password)

## Step 6: Create Personal Access Token (if needed)

If you need to create a Personal Access Token:

1. Go to GitHub → Settings → Developer settings → Personal access tokens → Tokens (classic)
2. Click **"Generate new token (classic)"**
3. Give it a name like "IAS Portfolio"
4. Select scopes: Check **"repo"** (this will check all repo permissions)
5. Click **"Generate token"**
6. **Copy the token immediately** (you won't see it again!)
7. Use this token as your password when pushing

## Quick Commands Summary

```powershell
# Configure Git (one-time setup)
git config user.name "Renier Nigparanon"
git config user.email "your-github-email@example.com"

# Add and commit files
git add .
git commit -m "Initial commit: Information Assurance and Security 1 Portfolio website"

# Connect to GitHub
git remote add origin https://github.com/renskie07/YOUR-REPO-NAME.git

# Push to GitHub
git branch -M main
git push -u origin main
```

## Future Updates

After initial setup, to push changes:

```powershell
git add .
git commit -m "Description of changes"
git push
```

## Enable GitHub Pages (Optional - to host your website)

1. Go to your repository on GitHub
2. Click **Settings** tab
3. Scroll down to **Pages** in the left sidebar
4. Under **Source**, select **"main"** branch
5. Click **Save**
6. Your website will be available at: `https://renskie07.github.io/IAS-PROJECT/`

---

**GitHub Username:** renskie07
**Project:** IAS Portfolio Website

