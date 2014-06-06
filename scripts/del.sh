#!/bin/bash

BABUN_DOC_REPO='https://raw.githubusercontent.com/babun/babun/master/babun-doc/adoc'
DOWNLOAD_DIR='../page_include'
DEV_DIR='../development'
SCREENSHOTS_DIR='../screenshots'
FAQ_DIR='../faq'
BLOG_DIR='../blog'

echo "Cleaning out old files"
rm -rf "$DOWNLOAD_DIR"
rm -rf "$DEV_DIR"
rm -rf "$SCREENSHOTS_DIR"
rm -rf "$FAQ_DIR"
rm -rf "$BLOG_DIR"
rm -rf "../index.html"

mkdir "$DOWNLOAD_DIR"


