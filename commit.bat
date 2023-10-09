@echo off
echo Running Git commands...

rem 切换到你的 Git 仓库目录
cd /d C:\Users\admin\Desktop\code\nav

rem 执行 Git 命令
git add .
git commit -m "commit"
git pull
git push

echo All Git commands executed.
pause
