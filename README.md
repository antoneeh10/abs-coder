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

## ▶️ Running ABS CODER™

ABS CODER™ currently runs as a browser-based application.

Open the web console:

    https://abs-coder.vwebapp.workers.dev/

The application will automatically load the ABS CODER™ runtime.

Supported browsers:

- Google Chrome
- Microsoft Edge
- Firefox
- Chromium-based browsers

## 📱 Installation (PWA)

ABS CODER™ supports Progressive Web App installation.

To install:

1. Open ABS CODER™ Web Console
2. Open browser menu
3. Select **Install App** or **Add to Home Screen**
4. Launch ABS CODER™ from your device application list

No additional software installation is required.

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

Contains additional structural elements used for payload organization.

### [data]

Contains encoded token data processed by the ABS decoder engine.

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
    │
    ├── config/
    │   └── abs.config.json
    │
    └── files/
        └── abs-coder-v6.zip

## 💻 Supported Environment

Recommended:

- Linux
- Android
- Windows
- macOS
- Modern desktop browsers

Requirements:

- Modern web browser
- Internet connection for first access

## ⚙️ Deployment

ABS CODER™ can be deployed using:

- Cloudflare Workers
- Static Web Hosting
- Local Web Server

Example local run:

    Open index.html in a browser

or use a local server:

    python -m http.server 8080

Then open:

    http://localhost:8080

## ⚠️ Disclaimer

ABS CODER™ is a custom symbolic encoding format created for experimental, educational, and application simulation purposes.

It is not intended to replace industry-standard encryption systems.

ABS CODER™ does not provide cryptographic security and should not be used for protecting sensitive information.

## 📜 License

MIT License

Copyright © ABS Team