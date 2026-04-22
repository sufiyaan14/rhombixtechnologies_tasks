File Operations in Linux


Check Current Working Directory
pwd

Output:
/home/sufiyaan/RhombixIntern/linux-basics-lab/linux-lab-test

Explanation:
Displays the current working directory



Create Directory
mkdir test_dir 

Explanation:
Creates a new directory named test_dir



List Directory Contents
ls -la

Output:
drwxrwzr-x 3 sufiyaan sufiyaan 4096 Apr 22 19:38 .
drwxrwxr-x 7 sufiyaan sufiyaan 4096 Apr 22 19:37 .
drwxrwxr-x 2 sufiyaan sufiyaan 4096 Apr 22 19:38 test_dir

Explanation:
l => detailed
a => hidden files
permissions, owner, group, size shown



Create Multiple Directories
mkdir test_dir1 test_dir2 test_dir3 

Explanation:
Creates multiple directories named test_dir1 test_dir2 test_dir3



Create Directory and Sub Directories
mkdir -p test/dir/linux

Explanation:
Creates directory and sub directories named test/dir/linux



Create File
touch file.txt

Explanation:
Creates an empty file.



Create Multiple Files
touch file1.txt file2.txt file3.txt

Explanation:
Creates multiple empty files.



Delete Files
rm file1.txt file2.txt file3.txt

Explanation:
Delete multiple files permanently.



Copy File
cp file.txt copy.txt

Explanation:
Copies file.txt into copy.txt.



Rename File
mv copy.txt intro.txt

Explanation:
Renames the file.



Text Editor
nano file.txt

Explanation:
Command-line test editor.



View File Content
cat file.txt

Explanation:
Shows the content of file.txt



