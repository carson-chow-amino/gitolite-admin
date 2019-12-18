#!/bin/sh

url=$(git config --get mirror.github.ssh)
echo testing
exit 0
git push --mirror $url
