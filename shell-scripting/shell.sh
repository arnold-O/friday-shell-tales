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

if [ -e  /file/name/or/folder ]
then
     echo "file does exist"
else
     echo "File not found"

##Variables

#If you have a variable inside a double string, referencing it with a dollar,\
# then it print the varible value.

myname="Goldberg"
age="90"

echo "my name is $myname, and I'm $age yrs old"


## Variable that is equal to the output of a command

myvariable1=$(hostanme)
myvariable2=`hostname`

## Math Functions
# here we have the expr to show you wanna evaluate an expression
# e.g expr 30 + 2 = 32 :: though for "*" this isn't the same as "*" is seen as a wild-card
# to make it work you have a backslash expr 50 \* 2 = 100
# we can also add with variable assigned to numeral myvar=200; myvar2=300
# expr $myvar + $myvar2 = 500
