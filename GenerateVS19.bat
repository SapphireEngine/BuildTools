@echo off
pushd %~dp0\..\
call BuildTools\windows\premake5.exe vs2019
popd
PAUSE