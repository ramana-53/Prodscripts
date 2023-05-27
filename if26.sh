#!/bin/bash
echo "enter command"
read command
$cmd
if [ $? = 0 ]
then
echo "command sucess"
else
echo "command failed to run"
fi
