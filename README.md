------------------------------------------------------------------
 General
------------------------------------------------------------------

NoxicDB is derived from LoE (Land of Elves) which was derived from WhyDB.

LoE ArcEmu World is a blizzlike world database for the ArcEmu WoW
server emulator.
It's based on WhyDB (thanks to them for their work) but with new
updates.

If you set up an ArcEmu server for your first time you need a world
database that contains all the basic information about NPCs,
gameobjects, items, spells, quests and much more.

Visit the website for more information:
http://dev.landofelves.net -- Keeping while it still exists
http://arcpro.sexyi.am/


------------------------------------------------------------------
 Preparation
------------------------------------------------------------------

Before you can install LoE DB you will need a running MySQL server.
Make a backup of your database !


------------------------------------------------------------------
 Localizations
------------------------------------------------------------------

We have added German localizations based on ArcgDB (thanks to them
for their work) but with important updates. 
If you don't need localizations you don't need to download.


------------------------------------------------------------------
 Questions ? Bugs and Fixes `?
------------------------------------------------------------------

Please ask questions or report bugs or fixes in ArcEmu or ArcPro forum.
Thank you very much.


------------------------------------------------------------------
 Installation on Windows
------------------------------------------------------------------

Simply start import.bat and follow the instructions on the screen.


------------------------------------------------------------------
 Installation on Linux
------------------------------------------------------------------

Open import.sh in a text editor and enter your MySQL connection
information (server, username, password, database names) near 
the top of the file.

Then simply start import.sh and follow the instructions on the screen.
You can do this by typing in
.tools/import_arcXXX.sh --arcemu or arcpro
or
bash import.sh
in the directory where the file is located.
Note that this script needs to be run with bash.


-----------------------------------------------------------------
 Where can I find the character and logon database files?
-----------------------------------------------------------------

You can find the latest structures in "ArcEmuRootFolder\sql":
You can find the latest structures in "ArcProRootFolder\sql":

logon_structure.sql
character_structure.sql


-----------------------------------------------------------------
 More information about setting up the databases
-----------------------------------------------------------------

http://arcemu.org/wiki/Database_setup
http://arcpro.sexyi.am/en/Database_setup

