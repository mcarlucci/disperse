#!/bin/sh
os=`uname -o`
npm install -g truffle
npm install -g ethereumjs-testrpc
if [[ os = "Darwin" ]]; then
  npm install -g ttab
fi
