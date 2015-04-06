#!/bin/bash
set -e -f -o pipefail

if [[ ! -f "./.scripthome" ]]; then
	echo "You can only execute the script from the 'pagesource/scripts' directory";
	exit 1;
fi

cd ../..

jbake pagesource .
