#! /bin/bash

##Variables
GLOBAL_VAR: "This is a global variable"
SECRECT_VAR: ${{ secrets.SECRET_PASSWORD }}

ls
pwd
touch test1.txt
echo "Hello world" >> test1.txt
cat test1.txt
rm test1.txt
ls
