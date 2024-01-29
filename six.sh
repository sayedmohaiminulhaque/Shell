#declare -a arr
: '
arr=(1 2 3 4 5)

for i in ${!arr[@]}
do
	if [ $((i%2)) -eq 0 ]
	then
	
	echo "index $i value ${arr[$i]} is Even"
	else
	echo "$i is odd"
	fi
done
'
: '
declare -A arr
arr[asad]=4
arr[emran]=6
arr[siam]=3

i=9
while [ $i -lt 10 ]
do 
	echo "The value is $i"
	
done

function func()
{
	i=$1
	j=$2
	echo `expr $i \* $j`
}

func 8 9 10

i=0
asad='siam.txt'
while read line 
do
	if [ $i -eq 0 ]
	then
		i=1
		continue
	fi
	echo "$i "
echo $line 
done<$asad 
'



