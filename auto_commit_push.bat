@echo off

REM وارد فولدر پروژه بشو (مسیر ریپوزیتوری رو اصلاح کن)
cd C:\Users\ASUS\Desktop\GitCollab

REM اضافه کردن همه تغییرات
git add .

REM کامیت با پیام ثابت
git commit -m "change the style of Useful Git Tips section "

REM پوش کردن به شاخه فعلی
git push

echo Changes have been auto committed and pushed!
pause
