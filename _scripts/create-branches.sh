#!/bin/bash

  # fix errata
  # archive branches
  # delete api directories and lab01 files
  # run prettier: 
  # npx prettier --write .
  # chmod 777 create-branches.sh
  # rename directory keeptrack-ts to keeptrack-ts-17
  # rename keeptrack-ts to keeptrack-ts-17 on Github.com
  # run this command to point remote origin to new url
  # `git remote set-url origin https://github.com/craigmckeachie/keeptrack-ts-17`
      # Reference  https://stackoverflow.com/a/16602311/48175


  # create keeptrack-ts: npx create-react-app keeptrack-ts --use-npm
  # init repo and publish as public repo on github
  # run this script to create branches
  # create script to verify branches
  # verify branches


  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab01/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab01
  git add .
  git commit -m "lab01"
  git push --set-upstream origin lab01
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab02/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab02
  git add .
  git commit -m "lab02"
  git push --set-upstream origin lab02
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab03/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab03
  npm i mini.css
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "lab03"
  git push --set-upstream origin lab03
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab04/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab04
  git add .
  git commit -m "lab04"
  git push --set-upstream origin lab04
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab05/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab05
  git add .
  git commit -m "lab05"
  git push --set-upstream origin lab05
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab06/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab06
  git add .
  git commit -m "lab06"
  git push --set-upstream origin lab06
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab07/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab07
  git add .
  git commit -m "lab07"
  git push --set-upstream origin lab07
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab08/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab08
  git add .
  git commit -m "lab08"
  git push --set-upstream origin lab08
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab09/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab09
  git add .
  git commit -m "lab09"
  git push --set-upstream origin lab09
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab10/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab10
  git add .
  git commit -m "lab10"
  git push --set-upstream origin lab10
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab11/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab11
  git add .
  git commit -m "lab11"
  git push --set-upstream origin lab11
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab12/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab12
  git add .
  git commit -m "lab12"
  git push --set-upstream origin lab12
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab13/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab13
  git add .
  git commit -m "lab13"
  git push --set-upstream origin lab13
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab14/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab14
  git add .
  git commit -m "lab14"
  git push --set-upstream origin lab14
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab15/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab15
  git add .
  git commit -m "lab15"
  git push --set-upstream origin lab15
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab16/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab16
  git add .
  git commit -m "lab16"
  git push --set-upstream origin lab16
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab17/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab17
  npm i json-server
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  echo "add api script before continuing"
  echo '"api": "json-server api/db.json --port 4000"'
  read -p "Press any key to resume ..."
  git add . 
  git commit -m "lab17"
  git push --set-upstream origin lab17
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab18/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab18
  git add .
  git commit -m "lab18"
  git push --set-upstream origin lab18
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab19/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab19
  git add .
  git commit -m "lab19"
  git push --set-upstream origin lab19
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab20/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab20
  npm install react-router-dom
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "lab20"
  git push --set-upstream origin lab20
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab21/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab21
  git add .
  git commit -m "lab21"
  git push --set-upstream origin lab21
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab22/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab22
  git add .
  git commit -m "lab22"
  git push --set-upstream origin lab22
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab23/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab23
  npm install redux react-redux redux-thunk
  npm install --save-dev npm install @redux-devtools/extension
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "lab23"
  git push --set-upstream origin lab23
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab24/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab24
  git add .
  git commit -m "lab24"
  git push --set-upstream origin lab24
    
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab25/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab25
  git add .
  git commit -m "lab25"
  git push --set-upstream origin lab25
  
  git checkout lab22
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab26/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab26
  git add .
  git commit -m "lab26"
  git push --set-upstream origin lab26

  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab27/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab27
  npm install react-query
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "lab27"
  git push --set-upstream origin lab27
    
  git checkout lab25  
  cp -r ~/Documents/git/react/keeptrack-ts-archive/testing/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b testing
  npm i react-test-renderer --save-dev
  npm install msw --save-dev
  npm install redux-mock-store @types/redux-mock-store --save-dev
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "testing"
  git push --set-upstream origin testing


  git checkout lab21
  cp -r ~/Documents/git/react/keeptrack-ts-archive/lab21.1/* ~/Documents/git/react/keeptrack-ts
  cd ~/Documents/git/react/keeptrack-ts
  git checkout -b lab21.1
  git add .
  git commit -m "21.1 lazy-loading"
  git push --set-upstream origin lab21.1


  # currently do not have archive of auth lab so this is commented out
  # git checkout lab22  
  # cp -r ~/Documents/git/react/keeptrack-ts-archive/labauth/* ~/Documents/git/react/keeptrack-ts
  # cd ~/Documents/git/react/keeptrack-ts
  # git checkout -b labauth
  # npm i jwt-decode jsonwebtoken
  # read -t 5 -p "I am going to wait for 5 seconds only ..."
  # echo "add api:auth script before continuing"
  # echo ',"api:auth": "node ./api/auth-api-server.js"'
  # read -p "Press any key to resume ..."
  # git add .
  # git commit -m "labauth"
  # git push --set-upstream origin labauth
    
cd ~/Documents/git/react/keeptrack-ts-archive
  