factorial=1

for(( number=1; number<=$1; number++ ))
do
    factorial=$[ factorial * $number ]
done
echo "Factorial of $11 is $factorial"