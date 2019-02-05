:: hugo.exe must be in the same folder as this batch file, or added as an environment variable for this to run

@echo off
echo Deploying updates to Github...

:: Build the project
hugo

:: Go to public folder
cd public

:: Add changes to git
git add .

:: Commit changes
git commit -m "Updated and Built site"

:: Push source and build repos
git push origin master

:: Go back to root folder
cd ..

pause