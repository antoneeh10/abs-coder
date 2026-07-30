# ABS CODER™

<p align="center">
  <b>Proprietary File & Configuration Format Engine</b>
</p>

ABS CODER™ is a proprietary encoding engine designed to transform plain text into structured internal data formats. It generates custom payload structures with metadata, tokenized data sections, and deterministic decoding support.

## ✨ Features

- 🔐 Custom text encoding & decoding engine
- 📦 Multi-format output modes:
  - Config Mode
  - Dump Mode
  - Metadata Mode
  - Compact Mode
- 🧩 Structured `[metadata]`, `[noise]`, and `[data]` sections
- ⚡ Deterministic token-based decoding
- 📄 TXT file upload and export support
- 🌙 Dark mode support
- 📱 Progressive Web App (PWA) support
- 🖥️ Browser-based runtime console

## 🚀 Usage

1. Open ABS CODER™ Web Console
2. Enter normal text into the input field
3. Select the desired output mode
4. Click **Encode Text**
5. Copy or download the generated ABS6 payload

To decode:

1. Paste an ABS6 formatted payload
2. Click **Decode Text**
3. The original text will be restored if the structure is valid

## 📦 ABS6 Format Structure

Example ABS6 output:

    ABS6|6.0|4096|58291|12|AF|120|F2|1785395144|

    [metadata]
    build=4096
    version=6.0
    seed=58291
    checksum=AF

    [noise]
    runtimeCtx
    cacheL1

    [data]
    <token><token><token>

## 🏗️ Technology

Built with:

- HTML5
- JavaScript ES6+
- Tailwind CSS
- Progressive Web App API

## 📁 Project Structure

    ABS-CODER/
    │
    ├── index.html
    ├── manifest.json
    ├── sw.js
    ├── config/
    │   └── abs.config.json
    └── files/
        └── abs-coder-v6.zip

## ⚠️ Disclaimer

ABS CODER™ is a custom symbolic encoding format created for experimental, educational, and application simulation purposes.

It is not intended to replace industry-standard encryption systems.

## 📜 License

MIT License

Copyright © ABS Team
