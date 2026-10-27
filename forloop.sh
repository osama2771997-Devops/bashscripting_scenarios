#!/bin/bash
FILES="file1.txt file2.txt file3.doc file4.sh file5.txt file6.txt"

for FILE in $FILES
do

touch $FILE
echo "Files $FILE created successfully"
done
