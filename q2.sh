#This is q2 week 1 assignment
echo What is your name?
read NAME
mkdir $NAME
cd $NAME
for i in 1 2 3 4 5
do	
	touch "$NAME$i".cpp
done
ls
echo This script is over
