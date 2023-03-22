#!/bin/bash
function ipokemon () {
	echo "9. create user perms file"
	ls -la | awk '{print $3 " " $4}' | tail -n +2 > iPokemon
}
