#!/bin/sh
 

DOJ=$1

if [ -d "${DOJ}" ]
then rm -rf $1
elif [ -f "${DOJ}" ]
then rm $1
else echo "${DOJ} was not found.";
     exit 1

fi 


