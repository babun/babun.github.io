#!/bin/bash

cd ../

echo "Deploying to github"
awestruct -P production -g --deploy

cd -
