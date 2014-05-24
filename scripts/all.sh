#!/bin/bash

bash update.sh

cd ../

echo "[generator] Commiting and pushing changes"
git add . -u
git commit -m "page updated and regenerated"
git push

cd -

bash deploy.sh
