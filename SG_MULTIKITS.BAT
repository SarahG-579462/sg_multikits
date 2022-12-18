
robocopy ./sg_multikits "../Baldur's Gate - Enhanced Edition/sg_multikits" /E
cd "../Baldur's Gate - Enhanced Edition"
REM start "weidu.exe BG1" weidu.exe --uninstall
start "setup-sg_multikits.exe BG1" setup-sg_multikits.exe --force-install 100 --safe-exit
REM start "setup-sg_multikits.exe BG1" setup-sg_multikits.exe --force-install 1000 --safe-exit --args-list 1 1 1 2 2 1 0

