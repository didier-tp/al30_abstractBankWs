cd /d "%~dp0"
git init
git add *
git commit -a -m "version initiale"
git remote add gitHubOrigin_al30_abstractBankWs https://didier-tp:pwd007!@github.com/didier-tp/al30_abstractBankWs.git
git push -u gitHubOrigin_al30_abstractBankWs master
pause

REM open with text editor
REM opne with system editor