@echo off
SET dir=%~dp0
cd %dir%
if exist openfl-gpg.zip del /F openfl-gpg.zip
winrar a -afzip openfl-gpg.zip gpgex haxelib.json include.xml dependencies
pause