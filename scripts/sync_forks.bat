
set ROOT_DIR=%CD%

git clone https://github.com/amfdev/UnrealEngine.git ./UnrealEngine-sync

cd ./UnrealEngine-sync
git remote -v
git remote add upstream https://github.com/GPUOpenSoftware/UnrealEngine.git
git remote add epicstream https://github.com/EpicGames/UnrealEngine.git
git remote -v
git fetch upstream
git fetch epicstream
git checkout master
git merge epicstream/master
git merge upstream/master
git push

cd %ROOT_DIR%
