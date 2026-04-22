Permissions in Linux



Change File Permissions
chmod 755 file.txt

Output:
-rwxr-xr-x 1 sufiyaan sufiyaan   27 Apr 22 20:08 file.txt
Explanation:
Read = 4
Write = 2
Execute = 1

Owner => 7(read,write,execute)rwx
Group => 5(read,execute)rx 
Others => 5(read,execute)rx



chmod 777 file.txt

Output:
-rwxrwxrwx 1 sufiyaan sufiyaan   27 Apr 22 20:08 file.txt

Explanation:
Owner => 7(read,write,execute)rwx 
Group => 7(read,execute)rwx 
Others => 7(read,execute)rwx



chmod +x script.sh

Output:
-rwxrwxr-x 1 sufiyaan sufiyaan    0 Apr 22 21:53 script.sh

Explanation:
Makes a file executable (runnable)




Change File Owner/Group
chown sufiyaan:devops file.txt

Explanation:
Changes the group of the file
