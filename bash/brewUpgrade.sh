#!/bin/bash

START_HERE="/usr/local/Cellar/";

cd $START_HERE;

echo "go brew update";
brew update;
echo "go brew cleanup";
brew cleanup;

for d in $(find . -maxdepth 1 -mindepth 1 -type d); do
  $name = echo -e "$d";
  echo -e "$d";
  brew upgrade $name;
  echo "***********************************************************";
done
brew cleanup;
echo "Done";
