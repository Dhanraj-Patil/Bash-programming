echo "Enter n"
read N
n=$N;
SUM=0
rev=0
while (( $N > 0 ))
do
{
d=$(($N%10));
rev=$((($rev+$d)*10));
SUM=$(($SUM+$d));
N=$(($N/10));
}
done
rev=$(($rev/10));
echo Reverse of $n is : $rev
echo Sum of individual dig