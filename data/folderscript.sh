#!/bin/sh

cat file.txt | while read line; do
  mkdir $line
done