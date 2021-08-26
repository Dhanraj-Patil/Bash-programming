echo "Enter n"
read N
a=0
b=1
SUM=0
for((i=2;i<=N;i++))
do
{
	SUM=$(($SUM+$b));
	c=$b;
	b=$(($b+$a));
	a=$c;
}
done
echo $SUM