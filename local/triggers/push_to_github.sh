#!/bin/sh

url=$(git config --get mirror.github.ssh)

git push --mirror $url || die() { echo "$@" > &2; exit 1; }
