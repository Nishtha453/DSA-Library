@echo off
echo Adding all changes...
git add .

set /p commitMsg="Enter commit message: "
git commit -m "%commitMsg%"

echo Pushing to GitHub...
git push

pause
