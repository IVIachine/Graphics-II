@echo off
call egpfw_win_install.bat
set sln=%1
set slndir=%2
set version=%3
start devenv "%EGPFW_DIR%project\%version%\%slndir%\%sln%\%sln%.sln"