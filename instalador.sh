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
SCRIPT_URL="https://example.com/path/to/your/script.sh"
DOWNLOADED_SCRIPT="script.sh"

# Download the script
echo "Downloading the installation script..."
wget -O "$DOWNLOADED_SCRIPT" "$SCRIPT_URL"

# Make the downloaded script executable
chmod +x "$DOWNLOADED_SCRIPT"

# Execute the downloaded script
echo "Executing the downloaded script..."
./"$DOWNLOADED_SCRIPT"

echo "Installation complete!"
