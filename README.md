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

---

# 📥 Installation

ABS CODER™ supports two execution modes:

## 🌐 Web Mode

ABS CODER™ can be accessed directly through the online web console without installation.

Open:

    https://abs-coder.vwebapp.workers.dev/en

Web Mode runs directly inside a modern browser.

No additional setup is required.

---

## 💻 Local Mode

ABS CODER™ can be installed and executed locally on your device.

Install using:

    curl -fsSL https://abs-coder.vwebapp.workers.dev/install.sh | bash

The installer will:

- Download ABS CODER™ files
- Prepare the local project directory
- Check required dependencies
- Configure the local runtime environment

After installation, ABS CODER™ can be launched locally using a Python web server.

---

# ▶️ Running ABS CODER™

## 🌐 Run Online

Open:

    https://abs-coder.vwebapp.workers.dev/en

ABS CODER™ will start directly from the browser.

---

## 💻 Run Locally

Navigate to the ABS CODER™ directory:

    cd abs-coder

Start the local server:

    python3 -m http.server 8080

Then open:

    http://localhost:8080/

ABS CODER™ will run from your local device through your browser.

---

# 🐍 Python Requirement

Local Mode requires Python 3 for running the local web server.

Check Python installation:

    python3 --version

If Python is not installed, follow the guide below.

## Linux (Debian / Ubuntu)

Install Python:

    sudo apt update
    sudo apt install python3

Verify:

    python3 --version


## Termux (Android)

Update package:

    pkg update

Install Python:

    pkg install python

Verify:

    python --version


## Windows

Download Python from:

    https://www.python.org/downloads/

During installation, enable:

    Add Python to PATH

Verify:

    python --version

---

# 📱 PWA Installation

ABS CODER™ supports Progressive Web App installation.

Steps:

1. Open ABS CODER™ web console
2. Select "Install App" from browser menu
3. Launch ABS CODER™ from application list

Installed PWA mode provides an app-like experience with optional offline support.

---

# 📦 ABS6 Format Structure

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

---

# 🧩 Format Sections

## [metadata]

Contains internal format information:

- Build identifier
- Format version
- Seed value
- Checksum data

## [noise]

Contains structural elements used for payload organization.

## [data]

Contains encoded token data that can be restored through the ABS decoder engine.

---

# 🏗️ Technology

Built with:

- HTML5
- JavaScript ES6+
- Tailwind CSS
- Progressive Web App API
- Cloudflare Workers Runtime
- Python Local HTTP Server

---

# 📁 Project Structure

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

---

# 🔄 Execution Flow

## Online Mode

    Browser
       |
       v
    Cloudflare Workers
       |
       v
    ABS CODER™ Web Console


## Local Mode

    curl install.sh
       |
       v
    Download ABS CODER™ Files
       |
       v
    Local Project Directory
       |
       v
    Python HTTP Server
       |
       v
    Browser localhost
       |
       v
    ABS CODER™ Runtime

---

# 💻 Supported Environment

Recommended:

- Linux
- Termux (Android)
- Windows
- WSL
- Modern desktop browsers

Requirements:

- Modern web browser
- Python 3 (Local Mode)
- Bash shell (for installer)
- curl
- Internet connection for initial installation

---

# ⚠️ Disclaimer

ABS CODER™ is a custom symbolic encoding format created for experimental, educational, and application simulation purposes.

It is not intended to replace industry-standard encryption systems.

ABS CODER™ does not provide cryptographic security and should not be used for protecting sensitive information.

---

# 📜 License

MIT License

Copyright © antoneeh10
