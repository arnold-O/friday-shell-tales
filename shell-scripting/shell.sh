# Shell scripting is seet of executatable files that execute sequencially
# it start with a #!/bin/bash to denote with shell this  script should be executed in
# A script should have executable permission as it is just another file e.g  -rwxr-x--x


# fear of the unknown.

echo 
hostaname
echo
pwd
echo

##Using variables in shell scripting
#!/bin/bash
#
#
a='smith'
b='joyu'

echo "we are here to do justice to you, mr. $a"


## Getting user input

echo my name is mr. smith
echo
echo what is your name?

# read help us take input from user
read namecopy
echo
echo "welcome home $namecopy, nice to meet you"

# Checking if a file exist

if [ -e /file/name/or/folder ]
then
     echo "file does exist"
else
     echo "File not found"


     