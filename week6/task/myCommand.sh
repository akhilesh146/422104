
echo "----static----"
echo ""

echo "gcc -c kSmallSum.c -o kSmallSum_obj.o"
gcc -c kSmallSum.c -o kSmallSum_obj.o
echo ""

echo "gcc -c kLargeSum.c -o kLargeSum_obj.o"
gcc -c kLargeSum.c -o kLargeSum_obj.o
echo ""

echo "gcc -c sort.c -o sort_obj.o"
gcc -c sort.c -o sort_obj.o
echo ""

echo "gcc -c main.c -o main_obj.o"
gcc -c main.c -o main_obj.o
echo ""

echo "ar rcs eg_static.a kSmallSum_obj.o kLargeSum_obj.o"
ar rcs eg_static.a kSmallSum_obj.o kLargeSum_obj.o sort_obj.o
echo ""

echo "ls"
ls
echo ""

echo "gcc -o main_result main_obj.o -L. eg_static.a"
gcc -o main_result main_obj.o -L. eg_static.a
echo ""

echo "./main_result"
./main_result
echo ""

echo "ls"
ls 
echo ""


echo "----dynamic----"
echo ""

echo "gcc *.o -shared -o eg_dynamic.so"
gcc *.o -shared -o eg_dynamic.so
echo ""

echo "ls"
ls
echo ""

echo "gcc -o main_result main_obj.o -L. eg_dynamic.so"
gcc -o main_result main_obj.o -L. eg_dynamic.so
echo ""

echo "./main_result"
./main_result
echo ""

echo "sudo cp eg_dynamic.so /usr/lib"
sudo cp eg_dynamic.so /usr/lib
echo ""

echo "./main_result"
./main_result
echo ""
