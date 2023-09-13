read -p "Enter a file path:" file_path
if [ -d "$file_path" ]
then
echo "the file is a directory"
else
echo "the file is not a directory"
fi
