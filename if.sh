#!/bin/bash

read -p "Enter Number:" NUM
echo

if ["$NUM"-gt 100]; then
	echo "We have entered in IF block"
	sleep 3
	echo "Your number is greater than 100"
	echo

