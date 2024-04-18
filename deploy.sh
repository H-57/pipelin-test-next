#!/bin/bash
cd pipelin-test-next
git pull origin master
npm install &&
npm run build &&
pm2 restart