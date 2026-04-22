#!/bin/bash

echo "Creating test environment"
mkdir test_lab
cd test_lab || exit

touch file.txt
echo "Hello!" > file.txt
cat file.txt

touch script.sh
chmod u+x script.sh

cp file.txt copyfile.txt

echo "List Directory Contents"
ls -la

echo "Done"
