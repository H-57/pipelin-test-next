#!/bin/bash
cd /pipelin-test-next
git pull origin master
yarn install &&
yarn build &&
pm2 restart