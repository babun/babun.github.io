#!/bin/bash

./update.sh
git commit -a -m "Page regenerated on ${date}"
./deploy.sh
