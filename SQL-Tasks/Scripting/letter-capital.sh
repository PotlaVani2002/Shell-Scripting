#!/bin/bash

echo "Enter a sentence:"
read sentence
capitalized_sentence=$(echo "$sentence" | awk '{for(i=1;i<=NF;i++) $i=toupper(substr($i,1,1)) substr($i,2)}1')

echo "Converted sentence: $capitalized_sentence"
