#!/bin/bash
rm -rf public
hugo
OUTPUT=$(ipfs add -q -r public | tail -1)
ipfs name publish $OUTPUT
