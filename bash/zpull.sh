#!/bin/bash

START_HERE="/home/mharris/Projects/";

cd $START_HERE;

echo -e "\nPulling down latest for $START_HERE\n";

for d in $(find . -maxdepth 1 -mindepth 1 -type d); do
  echo -e "$d";
  cd $d;
  git pull;
  git pull upstream master;
  git add -A;
  git commit -am "AUTO: updating repo";
  git push;
  echo "************************************************************";
  cd $START_HERE;
done

echo -e "\nYou're welcome.\n";
