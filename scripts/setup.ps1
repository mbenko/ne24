git init

git add .
git commit -m "Initial commit"
git branch -M main


dotnet new webapp -o src/myApp
dotnet new sln 
dotnet sln add src/myApp

devenv bnk-ne24-wgc.sln