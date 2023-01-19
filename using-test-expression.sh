#!/bi/bash

# let's use the test expression to test if a variable has content or not 

the_variable=""

if test $the_variable
then
    echo "The variable has content."
else 
    echo "The variable does not have content"
fi
