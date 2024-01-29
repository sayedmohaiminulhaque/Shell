function command()
{
ls -l #to see all file with details
ls -a #to print with hidden

}

function file()
{
mkdir foldername
touch filename.sh
}

function inputoutput()
{
read name
echo $name
}

function file_name_change()
{
mv old_name.sh newname_sh
}

#inputoutput

function readonlyandunset()
{
name=3
echo $name
ls

}
readonlyandunset
