#!/bin/bash

START_HERE="." # Path -> /home/mattben/Projects/

cd $START_HERE;

echo -e "Pulling down latest for $START_HERE";

for d in $(find . -maxdepth 1 -mindepth 1 -type d); do
  echo -e "$d";
  cd $d;
  git status;
  echo "************************************************************";
  cd $START_HERE;
done

echo -e "You're welcome.";
