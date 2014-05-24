#!/bin/bash

cd ../

echo "[generator] Deploying to github"
awestruct -P production -g --deploy

cd -
