#!/bin/bash

START_HERE="/home/mattben/Projects/";

cd $START_HERE;

echo "Pulling down latest for $START_HERE";

for d in $(find . -maxdepth 1 -mindepth 1 -type d); do
  echo -e "$d";
  cd $d;
  git status;
  git pull;
  git pull upstream master;
  echo "***********************************************************";
  cd $START_HERE;
done

echo "Done";
