# Logs Archivator Script

A simple Bash script for archiving log files or folders into a timestamped `.tar.gz` archive. It automatically creates a `logs_archives/` folder (if not existing) and stores all archives there.

## 📦 What It Does

- Generates a timestamped archive filename (e.g., `logs_archive_20250708_104112.tar.gz`)
- Archives the specified file or folder passed as an argument
- Stores the archive in a local `logs_archives` directory

## 🛠 Usage

1. Make the script executable:
   ```bash
   chmod +x script.sh
Run the script and provide the target file or directory:

bash
Copy
Edit
./script.sh <file_or_directory>
Example:

bash
Copy
Edit
./script.sh log.txt
./script.sh my_logs/
📂 Output
The script creates a directory logs_archives/ (in the same folder where it's run) and stores the compressed .tar.gz archive inside it.

🔐 Notes
Make sure the file or directory you pass exists.

Archives are named using the current timestamp to avoid overwriting.

👤 Author
By @MikeMin

## Roadmap.sh
Project URL: https://roadmap.sh/projects/log-archive-tool
