#!bin/bash
a=0
b=1
if [ $1 -eq 1 ]; then
	echo -n "0"
elif [ $1 -eq 2 ]; then
	echo -n "0 1"
else
	echo -n "0 1"
	for (( i=3; i<=$1; i++ ))
    	do
        	c=$((a + b))
        	a=$b
        	b=$c
		echo -n " $c"
    	done
fi
echo ""
