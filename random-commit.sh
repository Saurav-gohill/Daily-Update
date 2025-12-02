#!/bin/bash

FILE="random-log.txt"

# Generate a random number between 0–10 (change max as you want)
COMMITS=$(( RANDOM % 7 ))

echo "Today's commits: $COMMITS"

for ((i=1; i<=COMMITS; i++))
do
    echo "Commit $i on $(date)" >> $FILE
    git add $FILE
    git commit -m "Random commit $i on $(date)"
done

git push
