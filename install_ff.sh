#!/bin/bash

credit_statement="
*****************************************************************************
 ____  _   _ ____    _   _ _____ _______        _____  ____  _  ______  _ 
/ ___|| \ | / ___|  | \ | | ____|_   _\ \      / / _ \|  _ \| |/ / ___|| |
\___ \|  \| \___ \  |  \| |  _|   | |  \ \ /\ / / | | | |_) | ' /\___ \| |
 ___) | |\  |___) | | |\  | |___  | |   \ V  V /| |_| |  _ <| . \ ___) |_|
|____/|_| \_|____/  |_| \_|_____| |_|    \_/\_/  \___/|_| \_\_|\_\____/(_)   

                             SnS Network Solutions LLC                                                                          
*****************************************************************************"

echo "Installing the 'ff.sh' command on your Linux system..."

# The find_file.sh needs to be in the same directory as this script
script_directory="$(dirname "$0")"
sudo cp "$script_directory/find_file.sh" /usr/local/bin/ff.sh
sudo chmod +x /usr/local/bin/ff.sh

if [ $? -eq 0 ]; then
  echo "Installation successful!"
  echo "You can now find files using the 'ff.sh' command."
else
  echo "Installation failed. Please check permissions and try again."
fi

echo -e "Thank you for supporting:\n$credit_statement"
