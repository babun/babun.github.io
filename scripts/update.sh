#!/bin/bash

BABUN_DOC_REPO='https://raw.githubusercontent.com/babun/babun/master/babun-doc/adoc'
DOWNLOAD_DIR='../page_include'

echo "Cleaning out old files"
rm -f $DOWNLOAD_DIR"/*.adoc"

echo "Downloading document contents"
curl -o $DOWNLOAD_DIR"/development.adoc" $BABUN_DOC_REPO"/development.adoc"
curl -o $DOWNLOAD_DIR"/usage.adoc" $BABUN_DOC_REPO"/usage.adoc"
curl -o $DOWNLOAD_DIR"/footer.adoc" $BABUN_DOC_REPO"/footer.adoc"
curl -o $DOWNLOAD_DIR"/licence.adoc" $BABUN_DOC_REPO"/licence.adoc"
curl -o $DOWNLOAD_DIR"/supporters.adoc" $BABUN_DOC_REPO"/supporters.adoc"


