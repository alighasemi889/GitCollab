@echo off
cd  C:\Users\ASUS\Desktop\GitCollab
git log --since="2024-06-01" --until="2025-07-21" --oneline > activity_report.txt
echo Report generated in activity_report.txt
pause
