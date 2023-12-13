#!/bin/bash

# Prompt user for the file name
read -p "Enter the file name: " filename

# Prompt user for additional options
read -p "Enter additional options for find command (e.g., -type f, -mtime -1): " options

# Display menu for user actions
echo "Select an action:"
echo "1. Display file(s)"
echo "2. Edit file(s)"
echo "3. Delete file(s)"
echo "4. Modify file(s)"
read -p "Enter the number of your choice: " choice

# Perform the selected action
case $choice in
    1)
        # Display files
        find . -name "$filename" $options -exec ls -l {} \;
        ;;
    2)
        # Edit files (open with default editor)
        find . -name "$filename" $options -exec $EDITOR {} \;
        ;;
    3)
        # Delete files
        find . -name "$filename" $options -exec rm -i {} \;
        ;;
    4)
        # Modify files (add your modification command here)
        echo "Enter the modification command (e.g., sed 's/old/new/g'):"
        read modification_command
        find . -name "$filename" $options -exec $modification_command {} \;
        ;;
    *)
        echo "Invalid choice. Exiting."
        exit 1
        ;;
esac

echo "Script completed."
