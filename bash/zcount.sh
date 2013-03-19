#!/bin/bash

START_HERE="." # Path -> /home/mattben/Projects/
COUNT=0;
cd $START_HERE;

echo -e "counting...";

for d in $(find . -maxdepth 1 -mindepth 1 -type d); do
  COUNT=$(($COUNT + 1));
done

echo $COUNT;
