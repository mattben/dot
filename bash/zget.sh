#!/bin/bash

START_HERE="/home/mattben/Projects/";

cd $START_HERE;

echo -e "\nPulling down latest for $START_HERE\n";

for d in $(find . -maxdepth 1 -mindepth 1 -type d); do
  echo -e "$d";
  cd $d;
  git fetch --all;
  git merge origin/master;
  git merge upstream/master;
  git add -A;
  git commit -am "MBH: AUTO BOT PUll MERGE COMMIT"
  git push;
  echo "************************************************************";
  cd $START_HERE;
done

echo -e "\nYou're welcome.\n";
