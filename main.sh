#!/bin/bash
source script1.sh
source script2.sh
source script3.sh
source script4.sh
source script5.sh
source script6.sh
source script7.sh
source script8.sh
source script9.sh
source script10.sh
source script11.sh

function makedirectories () {
	makedirs
	displaytree
	Arbok
	renaming
	GoButterfree
	instext
	returning
	moving
	ipokemon
	Deleted
}

function main () {
while :
	do
		echo -e "\n\n\n***************************"
		echo          "***************************"
		echo          "MAKE YOUR CHOISE RIGHT NOW!"
		echo          "***************************"
		echo          "***************************"
		echo "1. dir script"
		echo "2. 10 nums script"	
		echo "3. QUIT"
			read -p "take your choice: " choice
				case $choice in
					1) makedirectories ;;
					2) nums10 ;;
					3) break ;;
					*) echo "Enter nums from 1 to 3 ONLY!" ; sleep 3 ;;
				esac

	done
}

main








