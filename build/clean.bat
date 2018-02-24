SET mypath=%~dp0

cd %mypath%\UnrealEngine
git clean -fdx
git reset --hard

Setup.bat

cd %mypath%\UnrealEngine
GenerateProjectFiles.bat
