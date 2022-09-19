#!/bin/sh

cat AllChampions.txt | while read line; do
  mkdir $line
done