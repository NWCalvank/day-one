#!/bin/sh
npm install
touch ./src/index.js
node ./node_modules/husky/bin/uninstall.js
node ./node_modules/husky/bin/install.js
