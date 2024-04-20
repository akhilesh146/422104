echo "Fibonacci Series which $n th term:"
read n

x=0

if [ $n -eq 1 ]
then 
  echo $x
fi
  
y=1

if [ $n -eq 2 ] 
then 
	echo $y
fi 

i=2

while [ $i -lt $n ]  
do
	i=`expr $i + 1 `
	z=`expr $x + $y `
	x=$y
	y=$z
done

echo "$n th fibonacci no= $z"
