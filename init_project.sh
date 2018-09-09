#!/bin/bash
set -e

loc=$(pwd)

cd $1

read -p "New Project Template: " template
read -p "New Project Name: " projectname
read -p "Your Name: " username

git clone --single-branch -b $template https://github.com/NWCalvank/day-one.git
mv ./day-one ./"$projectname"

cd ./"$projectname"
rm README.md
./setup.sh
sudo rm -r .git
git init
node $loc/package-update.js $1"$projectname" "$projectname" "$username"

echo ""
echo "Congratulations," $username"!"
echo ""
echo "Your new project has been initialized at:" $1"$projectname"
