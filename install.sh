#!/bin/bash

if ! command -v curl &> /dev/null; then
  echo "curl is required to install xscripts"
  exit 1
fi

echo "Downloading installer..."

curl -sL https://github.com/xscripts-sh/xscripts/archive/refs/heads/master.tar.gz \
  | tar xz --strip-components=2 xscripts-master/base/

echo "xscripts installed successfully!"
echo "Run 'x help' to see the available commands"
