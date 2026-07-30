#!/bin/bash

echo "Installing ABS CODER..."

curl -L https://abs-coder.vwebapp.workers.dev/files/abs-coder-v6.zip -o abs-coder.zip

unzip abs-coder.zip -d abs-coder

cd abs-coder

echo "Installation complete!"
