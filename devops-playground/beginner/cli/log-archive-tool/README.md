# Log Archive Tool

## Overview
Create a utility to automatically archive and compress old log files.

## Skill Level
Beginner

## Domain
CLI / Log Management

## Objectives
- Work with file systems and directories
- Implement file rotation logic
- Learn compression techniques
- Automate maintenance tasks

## Project Requirements
Build a tool that:
- Scans specified directories for log files
- Identifies files older than X days
- Compresses old files using gzip/tar
- Optionally deletes files after archiving
- Provides verbose output of actions taken

## Suggested Technologies
- Bash/Python
- `tar`, `gzip`, `find`
- Cron for scheduling

## Learning Outcomes
- File system operations
- Date/time handling
- Compression algorithms
- Task automation

## Next Steps
After completing this project, try:
- Adding support for multiple compression formats
- Implementing archive rotation (keep last N archives)
- Creating a configuration file for multiple directories
- Adding email notifications for archive completion
