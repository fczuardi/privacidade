#!/bin/bash
OUTPUT="./dist/aggressive.txt"

FILES=$(find . -name "main.txt")
for f in $FILES; do 
    cat "${f}"; 
    echo;echo;
done > $OUTPUT
