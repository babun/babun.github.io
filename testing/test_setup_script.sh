#!/bin/bash

cd /usr/local/etc/babun/source
git reset --hard
git fetch --all

curentBranch=candidate
export BABUN_BRANCH=$curentBranch
git checkout $curentBranch
git pull origin HEAD

find /usr/local/etc/babun/source -type f -exec dos2unix {} + || true

find /usr/local/etc/babun/source -type f -regex '.*sh' -exec chmod 755 {} + || true

echo "" >> ~/.babunrc
echo "export BABUN_BRANCH=$curentBranch" >> ~/.babunrc
source ~/.babunrc

echo "Test setup finished"
