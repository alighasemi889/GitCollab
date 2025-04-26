GitFlowPro: Advanced Git Team Guide 🚀
Master Git for professional team workflows!

Welcome to GitFlowPro, your ultimate guide to mastering Git for team collaboration! From core commands to advanced workflows like Git Flow and CI/CD integration, this repository equips teams with professional Git practices. 🛠️
🌐 Language: English (default). Persian (فارسی) translations in key sections.

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
Git powers modern development by enabling:

📜 Code change tracking
🤝 Seamless team collaboration
🌳 Flexible branching and merging


فارسی: گیت با ردیابی تغییرات، همکاری تیمی و مدیریت شاخه‌ها، توسعه مدرن رو ممکن می‌کنه.


🛠 Setup & Configuration
Get started with Git in minutes:

Install Git:

Download from git-scm.com.
🖥️ Verify: git --version


Configure Git:
🖥️ git config --global user.name "Your Name"
🖥️ git config --global user.email "your.email@example.com"
🖥️ git config --global core.editor "code --wait" # Optional: VS Code as editor


Set Up SSH:

🖥️ Generate key: ssh-keygen -t ed25519 -C "your.email@example.com"
Add to GitHub: Copy ~/.ssh/id_ed25519.pub to GitHub SSH settings.




🚀 Core Git Commands
Essential commands for daily Git tasks, highlighted for clarity:



Command
Description
مثال (فارسی)



🖥️ git init
Initialize a new Git repository
ایجاد مخزن جدید


🖥️ git clone <url>
Clone a remote repository
کپی مخزن از گیت‌هاب


🖥️ git add <file>
Add file to staging area
اضافه کردن فایل به مرحله‌بندی


🖥️ git commit -m "message"
Commit changes with a message
ثبت تغییرات با پیام


🖥️ git status
Check repository status
بررسی وضعیت مخزن


🖥️ git log --oneline
View concise commit history
نمایش خلاصه تاریخچه کامیت‌ها


Example Workflow:
🖥️ git add src/
🖥️ git commit -m "Implement user authentication"


🤝 Advanced Team Workflows
Elevate your team’s Git skills with these professional practices:
1. Branching Strategies

Git Flow: Use main (production), develop (integration), and feature branches.🖥️ git checkout -b feature/login
🖥️ git push origin feature/login


GitHub Flow: Simpler, with main and short-lived feature branches via Pull Requests.

2. Advanced Commands
Standout commands for complex workflows:



Command
Description
Use Case



🖥️ git rebase main
Reapply commits on top of main
Clean branch history


🖥️ git cherry-pick <commit>
Apply specific commit to current branch
Port fixes across branches


🖥️ git stash
Temporarily save uncommitted changes
Switch branches without committing


Rebase Example:
🖥️ git checkout main
🖥️ git pull origin main
🖥️ git checkout feature/login
🖥️ git rebase main

3. Resolving Conflicts
For merge or rebase conflicts:

Edit conflicting files.
Mark resolved:🖥️ git add <file>
🖥️ git rebase --continue # or git merge --continue




فارسی: تعارض‌ها رو دستی رفع کنید و با git add و git rebase --continue ادامه بدید.


🔄 CI/CD with Git
Integrate Git with CI/CD tools like GitHub Actions:

Sample Workflow: Run tests on push.name: CI
on: [push]
jobs:
  test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - name: Run Tests
        run: npm test


Save to .github/workflows/ci.yml.


❔ FAQ
Common questions, collapsible for easy access:

What’s the difference between merge and rebase?
- **Merge**: Preserves commit history.  
- **Rebase**: Rewrites history for a cleaner timeline.  
**فارسی**: مرج تاریخچه رو نگه می‌داره، ولی ری‌بیس تاریخچه رو تمیزتر می‌کنه.



How do I undo a pushed commit?
Use:  
```bash
🖥️ git revert 
🖥️ git push origin main
```
**فارسی**: با **`git revert`** کامیت رو لغو کنید و push کنید.



What’s a good branching strategy?
Git Flow for complex projects; GitHub Flow for agile teams.  
**فارسی**: برای پروژه‌های بزرگ Git Flow و برای تیم‌های چابک GitHub Flow.



🧠 My Experiences
Practical tips and lessons from real-world Git usage:
Tips & Tricks

Clear Commit Messages: Use [type]: Description (e.g., feat: Add login).  🖥️ git commit -m "fix: Resolve login bug"


Git Aliases: Save time with shortcuts.  🖥️ git config --global alias.co checkout
🖥️ git config --global alias.st status


Pre-Push Checks: Always run tests and git pull before pushing.

Lessons Learned

Sync Regularly: Run 🖥️ git pull origin main to avoid conflicts.
Avoid Force Push on Shared Branches: Use 🖥️ git push --force-with-lease instead.
Backup Before Rebase: Create a backup branch:  🖥️ git branch backup-my-feature




فارسی: قبل از push همیشه pull کنید و از force push روی شاخه‌های مشترک بپرهیزید.


🙌 Contributing
We love contributions! Steps:

Fork this repo.
Create a branch: 🖥️ git checkout -b my-feature.
Commit: 🖥️ git commit -m "Add cool feature".
Push: 🖥️ git push origin my-feature.
Open a Pull Request.


📚 Resources

Official Git Documentation
GitHub Flow Guide
Pro Git Book
GitHub Actions Docs


⭐ Love this guide? Star the repo!Questions? Open an issue.Crafted with ❤️ for teams mastering Git.
git