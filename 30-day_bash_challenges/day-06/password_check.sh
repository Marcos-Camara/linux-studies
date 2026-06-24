#!/bin/bash

generate_password() {
	local length=${1:-12}
	local chars="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_+"
	echo "$chars" | fold -w 1 | shuf -n "$length" | tr -d '\n'
	echo ""
}

read -p "Wich length do you need in your password? " user_length

generate_password "$user_length"
