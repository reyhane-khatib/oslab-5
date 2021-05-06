reyhan@ubuntu:~$ cd Desktop
reyhan@ubuntu:~/Desktop$ mkdir file
reyhan@ubuntu:~/Desktop$ cd file
reyhan@ubuntu:~/Desktop/file$ cat >os5.sh
salam
reyhan@ubuntu:~/Desktop/file$ git init .
Initialized empty Git repository in /home/reyhan/Desktop/file/.git/
reyhan@ubuntu:~/Desktop/file$ git add .
reyhan@ubuntu:~/Desktop/file$ git commit -m 'os_5'
[master (root-commit) 68118cb] os_5
 1 file changed, 1 insertion(+)
 create mode 100644 os5.sh
reyhan@ubuntu:~/Desktop/file$ git remote add orgin git@github.com:reyhane-khatib/oslab-5.git
reyhan@ubuntu:~/Desktop/file$ git push orgin master
The authenticity of host 'github.com (140.82.121.3)' can't be established.
RSA key fingerprint is SHA256:nThbg6kXUpJWGl7E1IGOCspRomTxdCARLviKw6E5SY8.
Are you sure you want to continue connecting (yes/no/[fingerprint])? 



