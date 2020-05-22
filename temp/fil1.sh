#!/bin/bash
DIR = "wholepath"
if[-d "$DIR"];
then
	echo "folder already exist"
else
	mkdir -p "$DIR"
fi
