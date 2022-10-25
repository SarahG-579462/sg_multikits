robocopy ./sg_multikits "../Baldur's Gate II - Enhanced Edition/sg_multikits" /E
cd "../Baldur's Gate II - Enhanced Edition"
setup-sg_multikits.exe 
::--uninstall
::setup-sg_multikits.exe --force-install-list 100 1000 --safe-exit 
::--args-list 1 1 5 4 6 2 1
pause
