#! /bin/bash
# numbers.sh
# DJ Levy1

number = 1

echo "Enter a positive number: "
read N 

if ((N > 1))
then 
	while ((number < $((N+1))))
	do
		if [ $((number % 2)) -eq 0 ]
		then 
			echo $number Even
			number=$((number+1))
		else
			echo $number Odd
			number=$((number+1))
		fi
	done
else
	echo "Please enter a positive number"
fi 
