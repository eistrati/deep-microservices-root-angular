#!/usr/bin/env bash

path=$(cd $(dirname $0); pwd -P)
FRAMEWORK_FILE="${path}/Frontend/js/lib/deep-framework.js"

echo "Installing latest deep-framework from GitHub"
curl -L -XGET https://raw.github.com/MitocGroup/deep-framework/master/src/deep-framework/browser/framework.js -o "${FRAMEWORK_FILE}" -#
