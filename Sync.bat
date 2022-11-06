@echo off
git fetch
git pull
git add .
git commit -m "[Auto] Repo Sync"
git push
echo Done
pause >nul
exit