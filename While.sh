n=1
#while [ $n -lt 11 ]
while : #for infinite
do
echo $n
n=$(($n+1))
if [ $n -eq 10 ]
then
break
fi
done
