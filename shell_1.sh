#!/bin/bash
clear
echo "\nThe host name of the system that you are on is: ">assignment.log;
echo $(hostname)>>assignment.log;

echo "\nThe type and version of the operating system the machine is running is: ">>assignment.log;
echo $(uname -a)>>assignment.log;

echo "\nThe full path to your home directory is: ">>assignment.log;
#function absolute_path { echo "$PWD/$1"; }
#absolute_path shell_1.sh
echo "$PWD/$1">>assignment.log;

echo "\n Users are logged into the machine you are using are: ">>assignment.log;
echo $(who)>>assignment.log;

echo "\nThe groups you belong to are: ">>assignment.log;
echo $(groups)>>assignment.log;

echo "\n Date and Time of this file is: ">>assignment.log;
echo $(date)>>assignment.log;




