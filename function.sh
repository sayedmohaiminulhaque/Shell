: '

function function_name()
{

	echo "hello world"
}

function function_with_parameter()
{
	#echo "Total parameter $#"
	par1=$1
	par2=$2
	#sum=$par1+$par2
	sum=$((par1+par2))

	echo $sum

}
#function_name

ret=`function_with_parameter 5 6`
echo $ret
res=$(( ret + 3 ))
echo $res


function function_with_parameter()
{
	echo "Perameter: $#"
	echo "Parsmeters are: $@"

}


function_with_parameter 1 2 3 4 5
'


function function_with_parameter()
{
	sum=0
	for i in $@
	do
	sum=$(( sum+ i))
	
	done
	echo $sum

}

function_with_parameter 100 200 300
