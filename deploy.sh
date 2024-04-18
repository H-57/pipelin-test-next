#!/bin/bash


git pull origin master
npm install &&
yarn build &&
pm2 restart