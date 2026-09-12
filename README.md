# File-Extension-Organizer
A simple Windows Batch script that automatically organizes files into folders based on their file extensions.

For example, .jpg files are moved into a .jpg folder, .txt files into a .txt folder, and so on.

✨ Features
📂 Automatically organizes files by extension
🗃️ Creates extension folders automatically
🔒 Asks for confirmation before execution
🚫 Skips files without an extension
🚫 Does not move the batch script itself
⚡ No additional software or installation required
🪟 Works directly with Windows Command Prompt


🚀 How to Use
1. Download or clone the repository

Clone the repository using:

git clone https://github.com/your-username/file-extension-organizer.git

Or download the repository as a ZIP file from GitHub.

2. Place the script

Copy OrganizeFile.bat into the folder containing the files you want to organize.

For example:

Downloads/
├── organizer.bat
├── image.jpg
├── document.pdf
├── song.mp3
└── notes.txt
3. Run the script

Double-click:

organizer.bat
4. Confirm the operation

A popup will ask:

Are you sure you want to organize the files?

Select Yes to continue.

Select No to cancel.

5. Files are organized

The script creates folders based on file extensions and moves the corresponding files into them.


⚠️ Important Notes
1 . The script organizes files in the folder where the .bat file is executed.
2 . Files without extensions are skipped.
3 . The batch script itself is not moved.
4 . Make sure you have a backup of important files before using the script.
5 . Test the script on a sample folder first if you are unsure about its behavior.

🛠️ Requirements: 
Windows 10 or later
Command Prompt
PowerShell (normally included with Windows)

No additional software is required.

🎯 Use Cases

This script can be useful for organizing:

📥 Downloads folders
📁 Desktop files
📦 Setup/installer files
🖼️ Images
📄 Documents
🎵 Music
🎬 Videos
🗂️ General-purpose file collections.
