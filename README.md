# find_file.sh

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Overview

🚀 **find_file.sh** is a versatile Bash script that empowers you to effortlessly locate, manipulate, and interact with files using the `find` command. Say goodbye to tedious file searches and hello to a streamlined file management experience.

## Features

✨ **Intuitive Command:** Use the convenient `ff.sh` command to initiate the script.

🔍 **Search Files:** Find files swiftly by name or other criteria.

📋 **Display:** View files, edit them, delete them, or apply custom modifications.

⚙️ **Customizable:** Tailor your searches and actions with a wide array of `find` command options.

## Prerequisites

- Bash shell
- `find` command

## Usage

1. **Download Script:**
   ```bash
   git clone https://github.com/SnS-Net/find_file.sh.git
   ```

2. **Make it Executable:**
   ```bash
   chmod +x install_ff.sh
   ```

3. **Run the Script:**
   ```bash
   ff.sh
   ```

## Examples

- **Search for a File:**
  ```bash
  ff.sh
  ```
- The script will prompt:
  ```plaintext
  Enter the file name:
  ```
- After you enter file_name it will prompt for additional options:
  ```plaintext
  Enter additional options for find command (e.g., -type f, -mtime -1):
  ```
  
- **Search for a File Modified in the Last 35 Days:**
  ```bash
  file_name -mtime -35
  ```
- Then you will be prompt to choose an actions:
  ```plaintext
  Select an action:
  1. Display file(s)
  2. Edit file(s)
  3. Delete file(s)
  4. Modify file(s)
  Enter the number of your choice: 
  ```
- **Select Display files(s):**
  ```bash
  1
  ```
> **Note: Some files may require elevated permissions in order to view or modify them**

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

Feel free to customize the content further based on your preferences and the specific details of your script. The provided README.md includes badges for the MIT License and offers a brief overview, features, usage instructions, and examples.
