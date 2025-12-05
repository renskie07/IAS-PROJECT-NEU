# Connect to GitHub - Simple Instructions

**Your GitHub Username:** renskie07

## ✅ Step 1: Create Repository on GitHub

1. Go to: **https://github.com/new**
2. **Repository name:** Enter `IAS-PROJECT` (or any name you prefer)
3. **Description:** "Information Assurance and Security 1 Portfolio - Renier Nigparanon"
4. Choose **Public** or **Private**
5. **IMPORTANT:** Do NOT check:
   - ❌ Add a README file
   - ❌ Add .gitignore
   - ❌ Choose a license
6. Click **"Create repository"**

## ✅ Step 2: Connect Your Local Repository

After creating the repository on GitHub, run this command:

```powershell
git remote add origin https://github.com/renskie07/IAS-PROJECT.git
```

*(Replace `IAS-PROJECT` with your actual repository name if different)*

## ✅ Step 3: Push Your Code

```powershell
git push -u origin main
```

When prompted:
- **Username:** renskie07
- **Password:** Use a GitHub **Personal Access Token** (NOT your account password)

## 🔑 Need a Personal Access Token?

1. Go to: **https://github.com/settings/tokens**
2. Click **"Generate new token"** → **"Generate new token (classic)"**
3. Name it: "IAS Portfolio"
4. Select scope: Check **"repo"** (all repo permissions)
5. Click **"Generate token"**
6. **COPY THE TOKEN** (you won't see it again!)
7. Use this token as your password when pushing

## 🚀 Quick Connect (Using Script)

Or use the provided script:

```powershell
.\connect-to-github.ps1
```

Then follow the prompts and push when ready.

---

## Current Status

✅ Git repository initialized  
✅ All files committed  
✅ Ready to connect to GitHub  

**Next:** Create repository on GitHub and run the connection commands above!

