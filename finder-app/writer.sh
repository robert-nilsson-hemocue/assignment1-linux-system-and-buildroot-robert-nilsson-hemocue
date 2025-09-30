#!/bin/bash

if [ $# -ne 2 ]; then
	echo "Usage: $0 <path_to_a_file> <string_to_be_written>"
	exit 1
fi

writefile=$1
writestr=$2

echo $writestr > $writefile
