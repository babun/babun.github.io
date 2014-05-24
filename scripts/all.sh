#!/bin/bash

./update.sh

cd ..

git add . -u
git commit -m "page updated and regenerated"
git push

cd -

./deploy.sh
