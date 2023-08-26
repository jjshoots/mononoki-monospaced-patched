#!/bin/bash

# clone repo
git clone git@github.com:jjshoots/mononoki-monospaced-patched.git

# copy to the fonts dir
cd mononoki-monospaced-patched
mkdir -p ~/.local/share/fonts/Nerdfonts/
cp ./*.ttf ~/.local/share/fonts/Nerdfonts/

# delete the repo
rm -rf mononoki-monospaced-patched
