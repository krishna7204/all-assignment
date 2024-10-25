#!/bin/bash
pwd
mkdir linux
mkdir -p linux/ Assignment-01
mkdir -p /tmp/dir1
mkdir -p /tmp/dir2 /tmp/dir3
rm -rf /tmp/dir3
touch /tmp/Krishna
echo "This is my first line"> /tmp/Krishna
echo "this is a additional content" >>/tmp/Krishna
echo "last name is my last name"> /tmp/Kumar
echo "this is line at the beginning" | cat - /tmp/Kumar >/tmp/temp && mv /tmp/temp /tmp/Kumar
echo -e “This is third line \nThis is fourth line \nThis is fifth line \nThis is sixth line \nThis is seventh line \nThis is eighth line”>> /tmp/Kumar


head -5 /tmp/Kumar
tail -2 /tmp/Kumar
head -6 /tmp/Kumar | tail -1
head -8 /tmp/Kumar | tail -6
ls -a /tmp
ls -l /tmp | grep '^-'
ls -al | grep ‘^d’
cp /tmp/Kumar /tmp/dir2
cp /tmp/Kumar /tmp/dir2/Kumar.copy
mv /tmp/Krishna /tmp/Krishna-Kumar
mv /tmp/Kumar /tmp/dir1
echo -n "" > /tmp/dir2/Kumar.copy
rm /tmp/dir2/Kumar.copy
