#!/bin/bash

BABUN_DOC_REPO='https://raw.githubusercontent.com/babun/babun/master/babun-doc/adoc'
DOWNLOAD_DIR='../page_include'
DEV_DIR='../development'

echo "Cleaning out old files"
rm -rf "$DOWNLOAD_DIR"
rm -rf "$DEV_DIR"

mkdir "$DOWNLOAD_DIR"

echo "Downloading document contents"
curl -o "$DOWNLOAD_DIR/development.adoc" "$BABUN_DOC_REPO/development.adoc"
curl -o "$DOWNLOAD_DIR/footer.adoc" "$BABUN_DOC_REPO/footer.adoc"
curl -o "$DOWNLOAD_DIR/header.adoc" "$BABUN_DOC_REPO/header.adoc"
curl -o "$DOWNLOAD_DIR/installation.adoc" "$BABUN_DOC_REPO/installation.adoc"
curl -o "$DOWNLOAD_DIR/licence.adoc" "$BABUN_DOC_REPO/licence.adoc"
curl -o "$DOWNLOAD_DIR/screencast.adoc" "$BABUN_DOC_REPO/screencast.adoc"
curl -o "$DOWNLOAD_DIR/supporters.adoc" "$BABUN_DOC_REPO/supporters.adoc"
curl -o "$DOWNLOAD_DIR/usage.adoc" "$BABUN_DOC_REPO/usage.adoc"
curl -o "$DOWNLOAD_DIR/screenshots.adoc" "$BABUN_DOC_REPO/screenshots.adoc"

