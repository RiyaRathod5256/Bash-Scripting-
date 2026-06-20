echo "enter the folder you want to count files"
read folder
find $folder -type f | wc -l

