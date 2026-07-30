#!/bin/bash

echo "Installing ABS CODER..."

mkdir -p config

if [ ! -f config/abs.config.json ]; then
cat > config/abs.config.json <<EOF
{
  "name": "ABS CODER",
  "version": "6.0",
  "brand": "ABS",
  "description": "Proprietary File & Config Format Engine",
  "author": "ABS Team",
  "theme": "blue"
}
EOF

echo "Default config created."
else
echo "Existing config detected."
fi

echo "Installation complete!"
