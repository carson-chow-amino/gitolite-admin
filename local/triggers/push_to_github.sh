#!/bin/sh

cd $HOME/repositories/testing.git
url=$(git config --get mirror.github.ssh)
echo pushing to url: $url
git push --mirror $url
