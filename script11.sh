#/bin/bash

function nums10() {
cd ~
read -p "Enter a num" num
	seq 1 $num > ${PWD}/nums
file="${PWD}/nums"
while IFS= read -r line
	do
		let sum=$line+2
  		echo "$sum"
	done < "$file"
rm ${PWD}/nums
}
