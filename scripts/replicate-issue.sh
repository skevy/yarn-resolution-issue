#!/bin/bash

cd packages/test-package/

rm -rf node_modules
rm -rf yarn.lock
yarn i

cat yarn.lock | grep http
