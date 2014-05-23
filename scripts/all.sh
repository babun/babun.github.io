#!/bin/bash

bash update.sh
git commit -a -m "Page regenerated on ${date}"
git push
bash deploy.sh
