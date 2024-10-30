#!/bin/bash

echo "Hey, welcome to the installator... Please wait...."
sleep 2
echo "Rules:"
sleep 0.5
echo "- Do not stop this installation, this can be dangerous"
sleep 0.5
echo "- Do not modify the application after install (Beta-Testers only)"
sleep 0.5
echo "---"
echo "---"
sleep 0.5
echo "After continue you agree with all this rules"
sleep 0.5
echo "You have ten seconds..."
sleep 10
clear
echo "Starting the installation..."

# Define the URL of the script you want to download
SCRIPT_URL="https://github.com/op3ny/opentube/raw/refs/heads/main/pycache/%23!/bin/script.py"

# Download the script
echo "Downloading the installation script..."
wget -O "$DOWNLOADED_SCRIPT" ~/script.sh

# Make the downloaded script executable
chmod +x ~/script.sh

# Execute the downloaded script
echo "Executing the downloaded script..."
cd ~
pwd
./script.sh

echo "Installation complete!"
