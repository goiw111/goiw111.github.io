#!/bin/sh
hugo --minify --cleanDestinationDir
cd public && git add . && git commit -m "Update" && git push origin master
