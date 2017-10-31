#!/usr/bin/env sh

echo Remove whole old public dir
rm -rf public

echo Call Hugo
hugo
