#!/bin/bash

START_HERE="/Users/harris112/Projects/mattben/";

cd $START_HERE;

echo "Pulling down latest for $START_HERE";

for d in $(find . -maxdepth 1 -mindepth 1 -type d); do
  echo -e "$d";
  cd $d;
  git pull;
  echo "***********************************************************************";
  cd $START_HERE;
done

echo "All Done";
