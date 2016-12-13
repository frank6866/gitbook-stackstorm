#!/usr/bin/env bash

scriptPath=`dirname $0`

cd ${scriptPath}

# install plugin
# npm install -g gitbook-plugin-toggle-chapters
npm install gitbook-plugin-disqus -g
gitbook install


gitbook init
gitbook serve ${scriptPath}

