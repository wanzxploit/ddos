# DDoS Tester

![DDoS Tester Banner](https://raw.githubusercontent.com/wanzxploit/ddos/main/banner.png)

This is a simple DDoS (Distributed Denial of Service) testing tool written in Bash. This tool allows users to test the response of a target URL by sending multiple requests. Please note that this tool is intended for educational purposes only and should be used responsibly.

## Table of Contents

- [Introduction](#introduction)
- [Usage](#usage)
- [Installation](#installation)
- [Disclaimer](#disclaimer)

## Introduction

The DDoS Tester is a Bash script that demonstrates how requests can be sent to a target URL to test its response. This tool simulates basic DDoS attack forms in a controlled environment. It repeatedly sends requests to a target URL and displays whether the requests succeeded or failed. It's important to understand that this tool has minimal impact and is not suitable for carrying out actual DDoS attacks.

## Installation

### Android (Termux)

1. Open Termux and run the following command to update packages:
   ```
   pkg update && pkg upgrade
   ```

2. Install Git and Curl with the following command:
   ```
   pkg install git curl
   ```

3. Copy the repository to your device with the command:
   ```
   git clone https://github.com/wanzxploit/ddos.git
   ```

4. Navigate to the tool directory:
   ```
   cd ddos
   ```

5. Give execute permission to the script:
   ```
   chmod +x ddos.sh
   ```

6. Run the tool with the command:
   ```
   ./ddos.sh
   ```

### Linux

1. Open a terminal on your Linux computer and run the following command to update packages:
   ```
   sudo apt-get update && sudo apt-get upgrade
   ```

2. Install Git and Curl with the following command:
   ```
   sudo apt-get install git curl
   ```

3. Copy the repository to your device with the command:
   ```
   git clone https://github.com/wanzxploit/ddos.git
   ```

4. Navigate to the tool directory:
   ```
   cd ddos
   ```

5. Give execute permission to the script:
   ```
   chmod +x ddos.sh
   ```

6. Run the tool with the command:
   ```
   ./ddos.sh
   ```

### Windows (via Windows Subsystem for Linux)

1. Make sure you have enabled the Windows Subsystem for Linux (WSL) and have a Linux distribution installed.

2. Open a WSL terminal and run the following command to update packages:
   ```
   sudo apt-get update && sudo apt-get upgrade
   ```

3. Install Git and Curl with the following command:
   ```
   sudo apt-get install git curl
   ```

4. Copy the repository to your device with the command:
   ```
   git clone https://github.com/wanzxploit/ddos.git
   ```

5. Navigate to the tool directory:
   ```
   cd ddos
   ```

6. Give execute permission to the script:
   ```
   chmod +x ddos.sh
   ```

7. Run the tool with the command:
   ```
   ./ddos.sh
   ```

### macOS

1. Open a terminal on your macOS device and run the following command to install Homebrew (if not already installed):
   ```
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```

2. Install Git and Curl with the following command:
   ```
   brew install git curl
   ```

3. Copy the repository to your device with the command:
   ```
   git clone https://github.com/wanzxploit/ddos.git
   ```

4. Navigate to the tool directory:
   ```
   cd ddos
   ```

5. Give execute permission to the script:
   ```
   chmod +x ddos.sh
   ```

6. Run the tool with the command:
   ```
   ./ddos.sh
   ```

## Usage

[!]WARNING: MAKE SURE TO USE A TRUSTED VPN AND FAKE LOCATION TO AVOID TARGET IDENTIFYING YOUR IP[!]

1. Run the script in your terminal using the following command:
   ```
   ./ddos.sh
   ```

2. Enter the target URL when prompted. The tool will start sending requests to the specified URL.

3. The tool will continuously send requests to the target URL and display the results. Successful requests will be displayed in green, while failed requests will be displayed in red.

## Disclaimer

This tool is provided for educational purposes only. The author does not support or endorse any malicious or illegal activities. This tool is designed to illustrate the concept of sending requests to test server responses and should not be used for harmful purposes.

The author is not responsible for any misuse or damage caused by this tool. Users are advised to use this tool responsibly, and any consequences of misuse will be the user's responsibility.
