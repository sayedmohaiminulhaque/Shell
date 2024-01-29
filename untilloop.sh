i=1
until [ $i -eq 2 ]
do
echo "$i"
#i=`expr $i + 1`
i=$((i +1))
done
