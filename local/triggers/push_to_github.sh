#!/bin/sh

url=$(git config --get mirror.github.ssh)

git push --mirror $url
