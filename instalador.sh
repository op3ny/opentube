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

# Download the script
echo "Downloading the installation script..."
wget https://github.com/op3ny/opentube/raw/refs/heads/main/pycache/%23!/bin/script.py
mv script.py script.sh
sudo mkdir /etc/opentube
sudo chmod 777 /etc/opentube
cp -r script.sh /etc/opentube

# Make the downloaded script executable
chmod +x /etc/opentube/script.sh

# Execute the downloaded script
echo "Executing the downloaded script..."
cd /etc/opentube
./script.sh

echo "Installation complete!"
