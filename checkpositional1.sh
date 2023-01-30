if [ -n $1 ]
then
    factorial=1
    for (( number=1; number<=$1; number++ ))
    do
        factorial=$[ factorial*number ]
    done
    echo "The factorial is $factorial"
else
    echo "No Positional Value Specified."
fi