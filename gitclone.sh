#!/bin/bash

echo "Shell Script to clone a githubrepo"
echo "Enter github email id"

read mail
git config --global user.email"$mail"

echo "Enter Github username"
read username

git config --global user.name "$username"
echo "Config successfull"

echo "Enter the repo name that you want to clone"
read repo

git clone "https://github.com/$username/$repo.git"

echo "clone successfull"
echo "-----------------"
echo "Done"


