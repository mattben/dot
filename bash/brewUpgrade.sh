#!/bin/bash

START_HERE="/usr/local/Cellar/";

cd $START_HERE;

echo "go brew update";
brew update;
echo "go brew cleanup";
brew cleanup;
echo "go brew doctor";

for d in $(find . -maxdepth 1 -mindepth 1 -type d); do
  echo -e "$d";
  brew upgrade $d;
  echo "***********************************************************";
done

echo "Done";
