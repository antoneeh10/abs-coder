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
- ⚙️ Automated installation system

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

## 📥 Installation

ABS CODER™ supports two running modes:

## 🌐 Web Mode

ABS CODER™ can be accessed instantly through the online web console without installation.

Open:

    https://abs-coder.vwebapp.workers.dev/

Web Mode runs directly inside a modern browser.

No additional setup or local files are required.

## 💻 Local Mode

ABS CODER™ can also be installed locally on supported environments.

Install using:

    curl -fsSL https://abs-coder.vwebapp.workers.dev/install.sh | bash

The installer will:

- Download ABS CODER™ files
- Prepare the local project structure
- Configure required files
- Install the local version of ABS CODER™

## ▶️ Running ABS CODER™

### 🌐 Run Online

Open the web console:

    https://abs-coder.vwebapp.workers.dev/

ABS CODER™ will start directly from the browser.

### 💻 Run Locally

After installation, open the installed ABS CODER™ directory.

Example:

    cd ABS-CODER

Run by opening:

    index.html

ABS CODER™ will launch using your default browser.

Local Mode allows ABS CODER™ to run from your own device without opening the online console.

## 📱 PWA Installation

ABS CODER™ supports Progressive Web App installation.

Steps:

1. Open ABS CODER™ web console
2. Select "Install App" from browser menu
3. Launch ABS CODER™ from application list

Installed PWA mode provides an app-like experience with optional offline support.

## 📦 ABS6 Format Structure

Example:

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

## 🧩 Format Sections

### [metadata]

Contains internal format information:

- Build identifier
- Format version
- Seed value
- Checksum data

### [noise]

Contains structural elements used for payload organization.

### [data]

Contains encoded token data that can be restored through the ABS decoder engine.

## 🏗️ Technology

Built with:

- HTML5
- JavaScript ES6+
- Tailwind CSS
- Progressive Web App API
- Cloudflare Workers Runtime

## 📁 Project Structure

    ABS-CODER/
    │
    ├── index.html
    ├── manifest.json
    ├── sw.js
    ├── config/
    │   └── abs.config.json
    │
    ├── files/
    │   └── abs-coder-v6.zip
    │
    └── install.sh

## 💻 Supported Environment

Recommended:

- Linux
- Termux (Android)
- WSL
- Modern desktop browsers

Requirements:

- Modern web browser
- Bash shell (for installer)
- curl
- Internet connection for initial installation

## 🔄 Execution Flow

ABS CODER™ provides two execution methods:

    Online Mode

    Browser
       |
       v
    Cloudflare Workers
       |
       v
    ABS CODER™ Web Console


    Local Mode

    curl install.sh
       |
       v
    Download ABS CODER™ files
       |
       v
    Local Project Directory
       |
       v
    index.html
       |
       v
    Browser Runtime

## ⚠️ Disclaimer

ABS CODER™ is a custom symbolic encoding format created for experimental, educational, and application simulation purposes.

It is not intended to replace industry-standard encryption systems.

ABS CODER™ does not provide cryptographic security and should not be used for protecting sensitive information.

## 📜 License

MIT License

Copyright © ABS Team