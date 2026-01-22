@echo off
set APP=timetable.html
set VERSION_FILE=version.txt

set SERVER=https://raw.githubusercontent.com/SmartSparkCoding/felix-timetable-app-created-by-jacob/main

REM Download remote version
curl -L %SERVER%/version.txt -o remote_version.txt

REM Read local version
if exist %VERSION_FILE% (
  set /p LOCAL=<%VERSION_FILE%
) else (
  set LOCAL=0
)

REM Read remote version
set /p REMOTE=<remote_version.txt

echo Updating timetable...

REM Timestamp
for /f "tokens=1-4 delims=/ " %%a in ("%date%") do set DATE=%%d-%%b-%%c
for /f "tokens=1-2 delims=:." %%a in ("%time%") do set TIME=%%a%%b

REM Backup old file
if exist %APP% (
  ren %APP% timetable.backup_%DATE%_%TIME%.html
)

REM Download new file
curl -L %SERVER%/timetable.html -o %APP%

REM Save new version
echo %REMOTE% > %VERSION_FILE%

start msedge --app="C:\Users\NavaratneJ\OneDrive - Ashford School\Documents\Pre - Made Folders\Desktop\Felix App\timetable.html"

exit
