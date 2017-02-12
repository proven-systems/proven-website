#!/bin/bash
rm -rf public
hugo
OUTPUT=$(ipfs add -q -r public | tail -1)
ipfs pin add $OUTPUT
ipns-pub -key=~/keys/proven-website-key-rsa4096.key /ipfs/$OUTPUT
