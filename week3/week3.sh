echo "pr command" 
pr --version
echo "pr numbers.txt"
pr numbers.txt
echo "pr -t numbers.txt"
pr -t numbers.txt
echo "pr -d numbers.txt"
pr -d numbers.txt
echo "pr -3 numbers.txt"
pr -3 numbers.txt


echo "cat coommand"
cat list1.txt


echo "head command"
echo "head list1.txt"
head list1.txt
echo "head -n 2 list1.txt"
head -n 2 list1.txt
echo "head -c 20 list1.txt"
head -c 20 list1.txt
echo "head -v list1.txt"
head -v list1.txt
echo "head -v list1.txt numbers.txt"
head -v list1.txt numbers.txt
echo "head numbers.txt > out_numbers.txt"
head numbers.txt > out_numbers.txt


echo "tail command"
echo "tail +5 out_numbers.txt"
tail +5 out_numbers.txt


echo "cut command"
echo "cut -b 1,2,3 list1.txt"
cut -b 1,2,3 list1.txt
echo "cut -b -5list1.txt"
cut -b -5 list1.txt
echo "cut -c 3-7 list1.txt"
cut -c 3-7 list1.txt


echo "paste command"
echo "paste list1.txt numbers.txt"
paste list1.txt numbers.txt
echo "paste -d "|," list1.txt numbers.txt numbers.txt"
paste -d "|," list1.txt numbers.txt numbers.txt
echo "paste -d ":" list1.txt numbers.txt numbers.txt"
paste -d ":" list1.txt numbers.txt numbers.txt
echo "paste -s -d ":" list1.txt numbers.txt numbers.txt"
paste -s -d ":" list1.txt numbers.txt numbers.txt


echo "sort command"
echo "sort list1.txt"
sort list1.txt
echo "sort -r list1.txt"
sort -r list1.txt


echo "uniq command"
echo "uniq list2.txt"
uniq list2.txt
echo "uniq -c list2.txt"
uniq -c list2.txt
echo "uniq -d list2.txt"
uniq -d list2.txt
echo "uniq -u list2.txt"
uniq -u list2.txt


echo "tr command"
echo "echo Welcome To GeeksforGeeks | tr -d W"
echo "Welcome To GeeksforGeeks" | tr -d W
echo "cat list1.txt | tr [a-z] [A-Z]"
cat list1.txt | tr [a-z] [A-Z]
echo "echo my ID is 422104 | tr -d [:digit:]"
echo "my ID is 422104" | tr -d [:digit:]


echo "grep command"
echo "grep -i "connect" list2.txt "
grep -i "connect" list2.txt 
echo "grep -c 'connect' list2.txt "
grep -c "Connecticut" list2.txt 
echo "grep -w 'connect' list2.txt "
grep -w "New" list2.txt
echo "grep -0 'connect' list2.txt "
grep -0 "Connecticut" list2.txt
echo "grep -n 'connect' list2.txt "
grep -n "North Carolina" list2.txt 

