#!/bin/bash
if [ -e /etc/shadow ]
then
  echo "Shadow passwords are enabled."
fi
if [ -w /etc/shadow ]
then
  echo "You have permission to edit /etc/shadow"
else
  echo "You DO NOT have permission to edit /etc/shadow"
fi
