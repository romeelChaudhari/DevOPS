# Program for Fibonacci
# Series

# Static input fo N

# First Number of the
# Fibonacci Series


# Second Number of the
# Fibonacci Series


echo -n "The Fibonacci series is :  "
a=0
b=1
for (( i=0; i<$1; i++ ))
do
echo -n "$a "
fn=$((a + b))
a=$b
b=$fn
done
echo " "