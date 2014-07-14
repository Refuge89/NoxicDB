#!/bin/bash
# LoE DB Linux Tool
#
# Linux Tool v2.0 by Latheesan
# Modified by LoE 2012-2013
# Modified by Crimoxic 2014
############################################################################
#
#  Tool Configuration
#
#  user - MYSQL username
#  pass - MYSQL password
#  wdb  - Your world database
#
############################################################################
server="localhost"
port="3306"
user="root"
pass="password"
world_db="arc_world"


############################################################################
#
#  Server configuration, do not edit 
#
############################################################################

sqlpath="arcpro_world"
loc_deDE="localizations/deDE"


############################################################################
#
#  Method to print tool's logo
#
############################################################################
logo() {
	clear
	echo
	echo " dP   dP   dP                   dP       dP "
	echo " 88   88   88                   88       88 "
	echo " 88  .8P  .8P .d8888b. 88d888b. 88 .d888b88 "
	echo " 88  d8'  d8' 88'  '88 88'  '88 88 88'  '88 "
	echo " 88.d8P8.d8P  88.  .88 88       88 88.  .88 "
	echo " 8888' Y88'   '88888P' dP       dP '88888P8 "
	echo
	echo " Developer website: http://crimoxic.pcriot.com/"
	echo 
}


############################################################################
#
#  Main program
#
############################################################################
until [ "${option}" = "x" ]; do
	logo
	echo " i  - Install a clean LoE DB world database"
        echo "      (Warning! The whole world db will be overwritten)"
        echo " de - Import German Localization"
        echo "      (Warning! All German localization will be overwritten!)"
	echo " x  - Exit this tool"
	echo
	read -p " Enter option: " option
	if [ "${option}" = "i" ]; then

		# Clean database
		echo "DROP DATABASE IF EXISTS ${world_db};" > ${sqlpath}/databaseclean.sql
		echo "CREATE DATABASE IF NOT EXISTS ${world_db};" >> ${sqlpath}/databaseclean.sql
		mysql --host ${server} --user=${user} --port=${port} --password=${pass} < ${sqlpath}/databaseclean.sql
		rm ${sqlpath}/databaseclean.sql
		echo
		echo
		echo " Database ${world_db} successfully created !"
		
		max=`ls -1 "${sqlpath}"/*.sql | wc -l`
		i=0
		for table in "${sqlpath}"/*.sql; do
			i=$((${i}+1))
			echo " [${i}/${max}] import: ${table##*/}"
			mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${world_db} < "${table}"
		done

		echo
		echo " [Importing] Finished..."

	elif [ "${option}" = "de" ]; then
		echo

		max=`ls -1 "${loc_deDE}"/*.sql | wc -l`
		i=0
		for table in "${loc_deDE}"/*.sql; do
			i=$((${i}+1))
			echo " [${i}/${max}] import: ${table##*/}"
			mysql -h ${server} --user=${user} --port=${port} --password=${pass} ${world_db} < "${table}"
		done

		echo
		echo " [Importing] Finished..."



	elif [ "${option}" != "x" ]; then
		echo
		read -p " Incorrect option '${option}'."
		echo
	fi
	if [ "${option}" != "x" ]; then
		echo
		read -p " Press any key to continue..."
		echo
	fi
	echo " Thanks for using the LoE DB import tool!"
done
