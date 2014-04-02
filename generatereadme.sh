#!/bin/bash

rm README.adoc

touch README.adoc

cat 'header.adoc' > README.adoc

cat 'include_raw/usage.adoc' >> README.adoc

cat 'include_raw/development.adoc' >> README.adoc
