#!/bin/bash

read -p "Wich file do you want to sort out? " mess_file

sort $mess_file > sorted_list.txt
