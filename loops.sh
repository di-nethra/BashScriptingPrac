#! /bin/bash


#while loop

count=1;

echo "while loop executing";

while [ $count -le 10 ]
  
do 
	echo " $count ";
	count=$[count+1];
done



#until loop


count1=1

echo "until loop executing";

until [ $count1 -gt 10 ] #executing only when condition is false

do
	echo "$count1";
	count1=$[count1+1];
done


#for loop 


echo "for loop 1 executing";
for (( i=1; i<=10; i++ )) # [ ] will not work

do
if [ $i -eq 6 ] #break statement
then 
	break;

fi
echo "$i";

done	

 #for loop in another way

echo "for loop 2 executing";
for i in {0..10..2}  # 0:starting index, 10:ending index, 2:increment
do 

echo "$i";

done	
