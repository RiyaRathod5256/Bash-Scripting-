echo "enter the folder you want to search"
read folder
result=$(find . -type d -name "$folder")
if [ -n "$result" ]
then
echo "$result"
else
echo "folder not found"
fi

