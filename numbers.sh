#! /bin/bash
# numbers.sh
# DJ Levy1

pos = 1

echo "Enter a positive number: "
read N 

if ((N > 1))
then 
	while ((pos < $((N+1))))
	do
		if [ $((pos % 2)) -eq 0 ]
		then 
			echo $pos Even
			pos=$((pos+1))
		else
			echo $pos Odd
			pos=$((pos+1))
		fi
	done
else
	echo "Please enter a positive number"
fi 
