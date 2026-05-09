@echo off
echo ======================================
echo Night Shift Site Update
echo ======================================

git add .
git commit -m "Night Shift site update"
git push

echo.
echo Update complete.
pause
