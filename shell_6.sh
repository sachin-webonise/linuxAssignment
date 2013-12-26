count=0
for file in *.* ;
do 
	if [ $count -eq 4 ] 
	then 
		break
	else 
		mv "$file" ./public_html/
	fi 
	count=`expr $count + 1`
done
