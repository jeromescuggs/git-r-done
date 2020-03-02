#!/usr/bin/env bash

if [[ -z $1 ]]; then
  echo "usage: jrmgit username/repo-name"
  echo "example: jrmgit jeromescuggs/git-r-done"
else 
  git clone https://github.com/$1 $2
fi 
