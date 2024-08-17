#!/bin/bash

#macOs
curl -fsSL https://raw.githubusercontent.com/xvzc/SpoofDPI/main/install.sh | bash -s darwin-amd64
export PATH=$PATH:~/.spoof-dpi/bin
spoof-dpi
#spoof-dpi --enable-doh --window-size 0