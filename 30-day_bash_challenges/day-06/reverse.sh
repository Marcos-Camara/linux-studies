#!/bin/bash

reverse() {
	echo "$1" | rev
}

read -p "Type one word to reverse it: " word

reverse "$word"
