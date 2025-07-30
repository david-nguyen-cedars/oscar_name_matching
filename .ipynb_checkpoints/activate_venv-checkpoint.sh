#!/bin/bash 

#pathway to virtual enviroment 
curr_dir=$(pwd)
venv_path="$curr_dir/oscar_venv"

#check if virtual environment exists 
if [ -d "$venv_path" ]; then 
	echo "activating virtual environment" 
	. $venv_path/Scripts/activate 
	
else 
	echo "virutal environment not found" 
fi 

