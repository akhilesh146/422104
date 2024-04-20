

# Function to find the second largest element in an array
find_second_largest() {
    arr=("$@")
    max1=${arr[0]}
    max2=${arr[0]}

    for i in "${arr[@]}"
    do
        if (( i > max1 ))
        then
            max2=$max1
            max1=$i
        elif (( i > max2 && i != max1 )) 
        then
            max2=$i
        fi
    done

    echo "Second largest element is: $max2"
}

# Example usage
array=(5 8 2 10 3)
find_second_largest "${array[@]}"

