@echo off
REM Path to Git Bash executable (default install)
set GIT_BASH="C:\Program Files\Git\bin\bash.exe"

REM Path to your script (use forward slashes or double backslashes)
set SCRIPT="C:\Users\saura\Downloads\React-App\Daily-githubUpdate\Daily-Update\random-commit.sh"

%GIT_BASH% --login -i %SCRIPT%
