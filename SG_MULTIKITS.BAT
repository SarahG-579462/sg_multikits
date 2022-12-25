
robocopy ./sg_multikits "../Baldur's Gate - Enhanced Edition/sg_multikits" /E
cd "../Baldur's Gate - Enhanced Edition"
start "setup-sg_multikits.exe BG1" setup-sg_multikits.exe
rem start "setup-sg_multikits.exe BG1" setup-sg_multikits.exe --force-install 1000 --args-list 1 1 2 2 2 1 0

