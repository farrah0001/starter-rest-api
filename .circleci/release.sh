#!/bin/sh

git clone https://github.com/farrah0001/starter-rest-api.git
cd starter-rest-api
echo "cloned and got into starter-rest-api"

git checkout main
echo "checked out main"

git config user.email "farrahzakir@gmail.com"
git config user.name "Farrah Zakir"

git merge develop
echo "develop branch merged into main"

git commit -m "merge develop into master"
echo "develop branch committed to main"

git push
echo "pushed to main"
