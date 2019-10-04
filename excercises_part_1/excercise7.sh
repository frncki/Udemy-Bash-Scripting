#!/bin/bash
if [ -f ${1} ]
then
  echo "${1} is a regular file."
  ls -l
elif [ -d ${1} ]
then
  echo "${1} is a directory."
  cd ${1}
  ls -l
else
  echo "${1} is not a regular file nor a directory."
fi
