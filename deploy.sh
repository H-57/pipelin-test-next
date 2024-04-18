#!/bin/bash


cd
cd pipelin-test-next
git pull
npm install &&
npm run build &&
pm2 start "npm start"