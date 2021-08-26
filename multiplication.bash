echo "Enter n"
read N

for (( i=1;i<13;i++ ))
do
{
	m=$(($N*$i));
	echo $i x $N = $m
}
done
