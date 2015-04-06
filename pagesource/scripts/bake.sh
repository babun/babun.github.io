#!/bin/bash
set -e -f -o pipefail

logfile="bake.log"

if [[ ! -f "./.scripthome" ]]; then
	echo "You can only execute the script from the 'pagesource/scripts' directory";
	exit 1;
fi

cd ../..

if [ -f $logfile ]; then
	rm $logfile || true
fi

jbake pagesource ../../. 2>&1 | tee $logfile || true

cd -

source ./postbake.sh
