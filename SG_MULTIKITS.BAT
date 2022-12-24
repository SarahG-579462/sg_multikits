
robocopy ./sg_multikits "../Baldur's Gate - Enhanced Edition/sg_multikits" /E
cd "../Baldur's Gate - Enhanced Edition"
start "setup-sg_multikits.exe BG1" setup-sg_multikits.exe --force-install 1000 --safe-exit --args-list 1 1 3 2 2 1 0

