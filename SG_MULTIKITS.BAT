robocopy ../sg_multikits/sg_multikits ./sg_multikits /E
setup-sg_multikits.exe --uninstall
setup-sg_multikits.exe --force-install-list 100 1000 --safe-exit --args-list 1
pause
