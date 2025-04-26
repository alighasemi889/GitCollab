GitFlowPro: Advanced Git Team Guide 🚀
Master Git for professional team workflows!

Welcome to GitFlowPro, the ultimate guide for teams to master Git commands and workflows, from beginner basics to advanced team collaboration. This repository covers professional Git practices, branching strategies, and CI/CD integration to streamline your projects! 🎉
🌐 Language: English (default). Persian (فارسی) translations provided in key sections.

📋 Table of Contents

Why Git?
Setup & Configuration
Core Git Commands
Advanced Team Workflows
CI/CD with Git
FAQ
My Experiences
Contributing
Resources


❓ Why Git?
Git is the industry-standard version control system that empowers teams to:

Track and manage code changes 📜
Collaborate efficiently across distributed teams 🤝
Implement robust branching and merging strategies 🌳


فارسی: گیت استاندارد صنعتی برای کنترل نسخه‌ست که به تیم‌ها امکان مدیریت تغییرات و همکاری مؤثر رو می‌ده.


🛠 Setup & Configuration

Install Git:

Download from git-scm.com.
Verify: git --version


Configure Git:
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
git config --global core.editor "code --wait" # Optional: Set VS Code as editor


Set Up SSH for GitHub:

Generate SSH key: ssh-keygen -t ed25519 -C "your.email@example.com"
Add to GitHub: Copy ~/.ssh/id_ed25519.pub to GitHub SSH settings.




🚀 Core Git Commands
Essential commands for daily Git usage:



Command
Description
مثال (فارسی)



git init
Initialize a new Git repository
ایجاد مخزن جدید


git clone <url>
Clone a remote repository
کپی مخزن از گیت‌هاب


git add <file>
Add file to staging area
اضافه کردن فایل به مرحله‌بندی


git commit -m "message"
Commit changes with a message
ثبت تغییرات با پیام


git status
Check repository status
بررسی وضعیت مخزن


git log --oneline
View concise commit history
نمایش خلاصه تاریخچه کامیت‌ها


Example:
# Stage and commit changes
git add src/
git commit -m "Implement user authentication"


🤝 Advanced Team Workflows
Level up your team’s Git game with these professional workflows:
1. Branching Strategies

Git Flow: Use main for production, develop for integration, and feature branches (e.g., feature/login).git checkout -b feature/login
git push origin feature/login


GitHub Flow: Simpler, with main and short-lived feature branches.
Create a branch, commit, push, and open a Pull Request (PR).



2. Advanced Commands



Command
Description
Use Case



git rebase main
Reapply commits on top of main
Clean up branch history


git cherry-pick <commit>
Apply specific commit to current branch
Port a fix to another branch


git stash
Temporarily save uncommitted changes
Switch branches without committing


Example (Rebase):
# Rebase feature branch onto updated main
git checkout main
git pull origin main
git checkout feature/login
git rebase main

3. Resolving Complex Conflicts

During merges or rebases, Git pauses on conflicts.
Edit conflicting files, mark resolved with:git add <file>
git rebase --continue # or git merge --continue




فارسی: برای تعارض‌های پیچیده، فایل‌ها رو دستی ویرایش کنید و با git add و git rebase --continue ادامه بدید.


🔄 CI/CD with Git
Integrate Git with Continuous Integration/Continuous Deployment (CI/CD) tools like GitHub Actions:

Example Workflow: Run tests on every push.name: CI
on: [push]
jobs:
  test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - name: Run Tests
        run: npm test


Add this to .github/workflows/ci.yml.


❔ FAQ
Common questions, collapsible for easy reading:

What’s the difference between merge and rebase?
- **Merge**: Combines branches, preserving commit history.  
- **Rebase**: Rewrites history for a cleaner timeline.  
**فارسی**: مرج تاریخچه رو حفظ می‌کنه، ولی ری‌بیس تاریخچه رو تمیزتر می‌کنه.



How do I undo a pushed commit?
Revert the commit and push:  
```bash
git revert 
git push origin main
```
**فارسی**: با `git revert` کامیت رو لغو کنید و دوباره push کنید.



What’s a good branching strategy?
Use Git Flow for complex projects or GitHub Flow for simpler, agile workflows.  
**فارسی**: برای پروژه‌های بزرگ از Git Flow و برای پروژه‌های چابک از GitHub Flow استفاده کنید.



🧠 My Experiences
Lessons and tips from real-world Git usage:
Tips & Tricks

Use Meaningful Commit Messages: Follow a format like [type]: Short description (e.g., feat: Add login page).  git commit -m "fix: Resolve login bug"


Alias Common Commands: Save time with shortcuts.  git config --global alias.co checkout
git config --global alias.st status


Review PRs Thoroughly: Check code, tests, and conflicts before merging.

Lessons Learned

Always Pull Before Pushing: Avoid conflicts by syncing with git pull origin main.
Don’t Force Push on Shared Branches: Use git push --force-with-lease instead to avoid overwriting others’ work.
Backup Before Rebase: Rebasing rewrites history, so create a backup branch first:  git branch backup-my-feature




فارسی: همیشه قبل از push کردن، pull کنید و از force push روی شاخه‌های مشترک خودداری کنید.


🙌 Contributing
We welcome contributions! To get started:

Fork this repository.
Create a branch: git checkout -b my-feature.
Commit changes: git commit -m "Add cool feature".
Push: git push origin my-feature.
Open a Pull Request.


📚 Resources

Official Git Documentation
GitHub Flow Guide
Pro Git Book (Free)
GitHub Actions Docs


⭐ Found this guide helpful? Star the repo!Questions or suggestions? Open an issue.Crafted with ❤️ for teams mastering Git.
