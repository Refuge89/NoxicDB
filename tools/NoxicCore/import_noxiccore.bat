@ECHO OFF
TITLE NoxicCore's Installation Tool
COLOR 0E

SET dumppath=..\..\dump
SET bin=..\..\other\bin
SET sql=..\..\arcpro_world
SET changsql=..\..\changesets
SET loc_deDE=..\..\localizations\deDE

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออออออออป
ECHO          บ                                      บ
ECHO          บ      NoxicCore Installation Tool     บ
ECHO          บ        Credits: Land of Elves        บ
ECHO          บ                                      บ
ECHO          บ  More information:                   บ
ECHO          บ    Dev-Website: crimoxic.pcriot.com  บ
ECHO          บ                                      บ
ECHO          ศออออออออออออออออออออออออออออออออออออออผ
ECHO.
ECHO.
ECHO    Please enter your MySQL Info...
ECHO.
SET /p host= MySQL Server Address (e.g. 127.0.0.1): 
SET /p port= MySQL Server Port (e.g. 3306): 
ECHO.
SET /p user= MySQL Username: 
SET /p pass= MySQL Password: 
ECHO.
SET /p world_db= Name of World Database: 

:Begin
CLS
SET v=""
ECHO.
ECHO  dP   dP   dP                   dP       dP 
ECHO  88   88   88                   88       88 
ECHO  88  .8P  .8P .d8888b. 88d888b. 88 .d888b88 
ECHO  88  d8'  d8' 88'  `88 88'  `88 88 88'  `88 
ECHO  88.d8P8.d8P  88.  .88 88       88 88.  .88 
ECHO  8888' Y88'   `88888P' dP       dP `88888P8 
ECHO.
ECHO    Developer Website http://crimoxic.pcriot.com/ 
ECHO.
ECHO.
ECHO    i  - Import World Database
ECHO         (Warning! The whole world db will be overwritten!)
ECHO    de - Import German Localization
ECHO         (Warning! All German localization will be overwritten!)
REM ECHO    U - Import Changeset.
ECHO.
ECHO    s - Change your settings
ECHO.
ECHO    x - Exit this tool
ECHO.
SET /p v= 		Enter your choice: 
IF %v%==* GOTO error
IF %v%==i GOTO import
IF %v%==de GOTO import_de
REM IF %v%==u GOTO changeset
REM IF %v%==d GOTO dumpever
IF %v%==s GOTO top
IF %v%==x GOTO exit
IF %v%=="" GOTO exit
GOTO error


:import
CLS
ECHO First Lets Create database (or overwrite old) !!
ECHO.

REM Create databaseclean.sql with SQL queries
ECHO DROP DATABASE IF EXISTS `%world_db%`; > %sql%\databaseclean.sql
ECHO CREATE DATABASE IF NOT EXISTS `%world_db%`; >> %sql%\databaseclean.sql

REM Clean database
%bin%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% < %sql%\databaseclean.sql
@DEL %sql%\databaseclean.sql
ECHO Database %world_db% successfully created !
ECHO.

ECHO Importing files now...
ECHO.
FOR %%C IN (%sql%\*.sql) DO (
	ECHO Importing: %%~nxC
	%bin%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO Successfully imported %%~nxC
	ECHO.
)
ECHO Done !
ECHO.
ECHO.
ECHO You don't have to import any changesets or updates now!
ECHO.
ECHO.
PAUSE
GOTO exit


:import_de
ECHO.
ECHO Importing German localization files now...
ECHO.
FOR %%C IN (%loc_deDE%\*.sql) DO (
	ECHO Importing: %%~nxC
	%bin%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO Successfully imported %%~nxC
	ECHO.
)
ECHO Done.
ECHO.
ECHO.
ECHO You don't have to import any changesets or updates now!
ECHO.
ECHO.
PAUSE
GOTO exit


:changeset
CLS
ECHO   Please Write down number of changeset (not the number of rev!!!)
ECHO   Or type in "a" to import all changesets
ECHO.
ECHO.
set /p ch=      Number: 
ECHO.
IF %ch%==a GOTO changesetall
ECHO      Importing...
IF NOT EXIST "%changsql%\changeset_%ch%.sql" GOTO error2
ECHO.
%bin%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < %changsql%\changeset_%ch%.sql
ECHO.
ECHO      File changeset_%ch%.sql imported sucesfully!
ECHO.
PAUSE
GOTO begin

:changesetall
CLS
ECHO.
ECHO import: Changesets
for %%C in (development\changesets\*.sql) do (
	ECHO import: %%~nxC
	%bin%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
)
ECHO Changesets imported sucesfully!
ECHO.
PAUSE   
GOTO begin

:dumpever
CLS
ECHO.
ECHO          Type there name of table, which you want to dump
ECHO.
SET z=""
SET /p z=           Name: 
IF %z%=="" GOTO error
ECHO              Processing....
ECHO.
IF NOT EXIST "%dumppath%" MKDIR %dumppath%

%bin%\mysqldump --host=%host% --user=%user% --password=%pass% --add-drop-table %world_db% "%z%" > "%dumppath%\%z%.sql"

ECHO              Dump table %z% from database %world_db% is successful !
ECHO.
SET y=""
SET /p y=          Dump another table (Y/N)?: 
IF %y%==y GOTO dumpever
IF %y%==Y GOTO dumpever
IF %y%==n GOTO begin
IF %y%==N GOTO begin
GOTO dumpever

:error
ECHO	Please enter a correct character.
ECHO.
PAUSE
GOTO begin

:error2
ECHO	Changeset with this number not found.
ECHO.
PAUSE
GOTO begin

:exit