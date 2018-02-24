set msbuild="C:\\Program Files (x86)\\MSBuild\\14.0\\Bin\\MSBuild.exe"
set target=build
set maxcpucount=/maxcpucount 
set solution=.\UnrealEngine\UE4.sln

time /T > begin.txt

%msbuild% /target:%target% %maxcpucount% /property:Configuration="Development Editor";Platform=Win64 %parameters% %solution%

time /T > end.txt
