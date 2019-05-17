#!/bin/bash
echo -n "\n 1)Bower\n 2)npm\n 3)gem\n 4)pip\n"

echo -n "Choose the package manager:  "
read packagemgr 

echo -n "Enter the package name: "
read package
$packagemgr install $package
