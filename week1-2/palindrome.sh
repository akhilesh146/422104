
echo "Enter a number: "
read n

rev=0
real=$n

while [ $n -ne 0 ]
do
    rem=$(( $n % 10 ))
    rev=$(( $rev * 10 + $rem ))
    n=$(( $n / 10 ))
done

if [ $real -eq $rev ]
then
    echo "$real is a palindrome."
else
    echo "$real is not a palindrome."
fi
