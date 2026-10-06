#i/bin/bash

echo "Enter a source file : "
read file1

echo "Enter a destination file : "
read file2

rev $file1 > $file2

