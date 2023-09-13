ls -l $1|cut -d " " -f1>file1
ls -l $2|cut -d " " -f1>file2
if cmp file1 file2 >error
then
cat file1
else
cat file1
cat file2
fi
