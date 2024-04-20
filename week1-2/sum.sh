echo "enter the no"
read n
sum=0

for i in $(seq 1 1 $n)
do
   square=$((i * i))
   sum=$((sum + square))
done

echo "sum of square of num: $sum"
