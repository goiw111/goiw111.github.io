#!/bin/sh
hugo --minify
cd public && git add . && git commit -m "Update" && git push
