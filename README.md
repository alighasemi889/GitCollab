Git Team Commands Guide 🚀
Learn Git commands for seamless team collaboration!

Welcome to the Git Team Commands Guide! This repository is your go-to resource for learning essential Git commands, from beginner basics to team collaboration workflows. Whether you're new to Git or looking to streamline your team's workflow, we've got you covered! 🎉
🌐 Language: English (default). For Persian (فارسی), check the FAQ or translated examples below.

📋 Table of Contents

Why Git?
Getting Started
Basic Git Commands
Team Collaboration
FAQ
Contributing
Resources


❓ Why Git?
Git is a powerful version control system that helps teams:

Track code changes 📜
Collaborate seamlessly 🤝
Manage multiple versions with branches 🌳


فارسی: گیت یه سیستم کنترل نسخه‌ست که به تیم‌ها کمک می‌کنه تغییرات کد رو ردیابی کنن و به‌صورت تیمی کار کنن.


🛠 Getting Started

Install Git:

Download from git-scm.com.
Verify installation:git --version




Configure Git:
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"




🚀 Basic Git Commands
Master these commands to get started with Git:



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
Check the status of your repository
بررسی وضعیت مخزن


git log
View commit history
نمایش تاریخچه کامیت‌ها


Example:
# Add and commit a file
git add README.md
git commit -m "Add initial README"


🤝 Team Collaboration
Collaborate effectively with these Git workflows:
1. Working with Branches

Create a new branch:git checkout -b feature-branch


List branches:git branch



2. Syncing with Remote

Push changes to GitHub:git push origin feature-branch


Pull updates from main branch:git pull origin main



3. Pull Requests

Push your branch to GitHub.
Create a Pull Request (PR) on GitHub.
Request team review and merge after approval.


فارسی: برای همکاری تیمی، همیشه روی شاخه‌های جدا کار کنید و از Pull Request برای ادغام تغییرات استفاده کنید.


❔ FAQ
Click to expand common questions:

What is Git?
Git is a version control system for tracking code changes and enabling team collaboration.  
**فارسی**: گیت سیستمیه که تغییرات کد رو ردیابی می‌کنه و همکاری تیمی رو آسون می‌کنه.



How do I resolve merge conflicts?
When Git detects conflicting changes, open the affected files, resolve conflicts manually, then run:
```bash
git add 
git commit
```
**فارسی**: برای رفع تعارض، فایل‌های مشکل‌دار رو ویرایش کنید، بعد `git add` و `git commit` بزنید.



How do I undo a commit?
To undo the last commit (keeping changes):
```bash
git reset HEAD~1
```
To revert a specific commit:
```bash
git revert 
```
**فارسی**: برای لغو آخرین کامیت: `git reset HEAD~1`، برای برگردوندن یه کامیت خاص: `git revert`.



🙌 Contributing
We love contributions! To contribute:

Fork this repository.
Create a new branch (git checkout -b my-contribution).
Commit your changes (git commit -m "Add something awesome").
Push to your branch (git push origin my-contribution).
Open a Pull Request.


📚 Resources

Official Git Documentation
Learn Git Branching
Pro Git Book (Free)


⭐ Enjoyed this guide? Give us a star!For questions or suggestions, open an issue.Built with ❤️ for teams learning Git.
