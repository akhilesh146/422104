arr=(10 20 30 40 50 50 10 20 20 10)
echo ${arr[*]}

echo "enter the no to check:"
read n

sum=0

for i in ${arr[@]}
do
	if [ $i -eq $n ]
	then
    	sum=`expr $sum + 1`
    fi
done

echo "the given no repeated $sum times"

