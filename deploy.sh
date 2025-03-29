#!/bin/sh
hugo --minify --cleanDestinationDir
git add . && git commit -m "Update" && git push origin master
