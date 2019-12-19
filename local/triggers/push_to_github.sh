#!/bin/sh

url=$(git config --get mirror.github.ssh)
echo pushing to url: $url
git push --mirror $url
