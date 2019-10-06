#!/bin/bash
echo "Enter name of file or directory:"
read THING
if [ -f ${THING} ]
then
  echo "${THING} is a regular file."
  ls -l
elif [ -d ${THING} ]
then
  echo "${THING} is a directory."
  cd ${THING}
  ls -l
else
  echo "${THING} is not a regular file nor a directory."
fi
