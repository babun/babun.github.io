#!/bin/bash

BABUN_DOC_REPO='https://raw.githubusercontent.com/babun/babun/master/babun-doc/adoc'
DOWNLOAD_DIR='../page_include'
DEV_DIR='../development'
SCREENSHOTS_DIR='../screenshots'
FAQ_DIR='../faq'
BLOG_DIR='../blog'

echo "[generator] Cleaning out old files"
rm -rf "$DOWNLOAD_DIR"
rm -rf "$DEV_DIR"
rm -rf "$SCREENSHOTS_DIR"
rm -rf "$FAQ_DIR"
rm -rf "$BLOG_DIR"

mkdir "$DOWNLOAD_DIR"

echo "[generator] Downloading documents content"
curl -o "$DOWNLOAD_DIR/_development.adoc" "$BABUN_DOC_REPO/_development.adoc"
curl -o "$DOWNLOAD_DIR/_footer.adoc" "$BABUN_DOC_REPO/_footer.adoc"
curl -o "$DOWNLOAD_DIR/_faq.adoc" "$BABUN_DOC_REPO/_faq.adoc"
curl -o "$DOWNLOAD_DIR/_header.adoc" "$BABUN_DOC_REPO/_header.adoc"
curl -o "$DOWNLOAD_DIR/_installation.adoc" "$BABUN_DOC_REPO/_installation.adoc"
curl -o "$DOWNLOAD_DIR/_licence.adoc" "$BABUN_DOC_REPO/_licence.adoc"
curl -o "$DOWNLOAD_DIR/_screencast.adoc" "$BABUN_DOC_REPO/_screencast.adoc"
curl -o "$DOWNLOAD_DIR/_supporters.adoc" "$BABUN_DOC_REPO/_supporters.adoc"
curl -o "$DOWNLOAD_DIR/_usage.adoc" "$BABUN_DOC_REPO/_usage.adoc"
curl -o "$DOWNLOAD_DIR/_screenshots.adoc" "$BABUN_DOC_REPO/_screenshots.adoc"

