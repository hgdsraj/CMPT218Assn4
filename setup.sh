#!bin/bash

clear
echo "-----------Time to set up our project!-----------"
echo "-------------------------------------------------"
echo "-------------------------------------------------"
echo "-------------------------------------------------"
echo "--------------Installing packages----------------"
npm install
echo "-------------------------------------------------"
echo "-------------------------------------------------"
echo "-------------------------------------------------"
echo "--------------Bundling front end-----------------"
browserify public/script.js -o public/bundle.js
echo "-------------------------------------------------"
echo "-------------------------------------------------"
echo "-------------------------------------------------"
echo "---------------Starting server-------------------"
echo "-------------------------------------------------"
echo "-------------------------------------------------"
echo "-------------------------------------------------"
node-dev server.js