echo "enter a positive number"
read num
echo "divisors of $num are"
for (( i=1 ; i<=num ; i++ ))
do
sum=$(( $num%$i ))
zero=0;
if [ $sum -eq $zero ]
then
echo -n " $i"
fi
done
echo " "

