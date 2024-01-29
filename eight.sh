: '

function func()
{
	a=$1
	b=$2
	c=`expr $a + $b`
	echo $c

}

func 5 10

function func2()
{
	var="siam.txt"
	
	while read line
	do
	echo $line
	done<$var


}
func2

'
declare -a arr
arr=(1 2)

t=${arr[0]}
arr[0]=${arr[1]}
arr[1]=$t

echo ${arr[0]}

