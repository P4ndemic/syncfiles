@echo off

copy C:\Users\Riccardo\.doom.d\config.el C:\Users\Riccardo\syncfiles\dotfiles\doom\config.el

copy C:\Users\Riccardo\.doom.d\init.el C:\Users\Riccardo\syncfiles\dotfiles\doom\init.el

copy C:\Users\Riccardo\.doom.d\packages.el C:\Users\Riccardo\syncfiles\dotfiles\doom\packages.el

xcopy /s /i C:\Users\Riccardo\.doom.d\snippets C:\Users\Riccardo\syncfiles\dotfiles\doom\snippets
REM xcopy /s /i C:\Users\Riccardo\.emacs.d\bin C:\Users\Riccardo\syncfiles\dotfiles\doom\bin\
