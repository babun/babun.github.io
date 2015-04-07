#!/bin/bash
#set -e -f -o

logfile="bake.log"

if [[ ! -f "./.scripthome" ]]; then
	echo "You can only execute the script from the 'pagesource/scripts' directory";
	exit 1;
fi

cd ../..

if [ -f $logfile ]; then
	rm $logfile || true
fi

bake pagesource . 2>&1 | tee $logfile || true

cd -

source ./postbake.sh
