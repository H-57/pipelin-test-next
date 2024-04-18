#!/bin/bash
cd pipelin-test-next
git pull origin master
npm install &&
yarn build &&
pm2 restart