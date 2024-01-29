ls -l


if [ $1 -eq 1 ]
then
zip abc *
else
rmdir $1
fi
