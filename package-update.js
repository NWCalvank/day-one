const fs = require('fs');
const json = require(`${process.argv[2]}/package.json`);

const name = process.argv[3];
const author = process.argv[4];
const description = '';
const homepage = '';
const bugs = {};
const repository = {};

const newJson = Object.assign(json, {
  name,
  author,
  description,
  homepage,
  bugs,
  repository,
});

fs.writeFileSync('./package.json', JSON.stringify(newJson, null, 2, 2));
