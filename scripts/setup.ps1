git init

git add .
git commit -m "Initial commit"
git branch -M main


dotnet new webapp -o src/myApp
dotnet new sln -o ne24-wgc
dotnet sln add src/myApp

devenv ne24-wgc.sln