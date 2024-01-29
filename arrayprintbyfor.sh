arr[0]=1
arr[1]=2
arr[2]=3
arr[3]=4
arr[4]=100
sum=0
for var in ${arr[@]}
do
sum=$(($sum+$var))
#echo $sum
done
echo $sum

