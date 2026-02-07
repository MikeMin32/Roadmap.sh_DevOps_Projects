# File Integrity Checker

## Overview
Build a tool to monitor and verify file system integrity.

## Skill Level
Intermediate

## Domain
Security / System Monitoring

## Objectives
- Understand file integrity monitoring
- Implement cryptographic hashing
- Detect unauthorized changes
- Create alerting mechanisms

## Project Requirements
Create file integrity monitoring system:
- Scan directories and generate file hashes
- Store baseline checksums in database
- Detect changes, additions, and deletions
- Generate alerts for unauthorized modifications
- Exclude files/directories from monitoring
- Schedule periodic scans
- Create detailed change reports
- Implement hash algorithms (SHA256, MD5)
- Add file metadata tracking (permissions, ownership)
- Log all detected changes

## Suggested Technologies
- Python/Go/Bash
- SQLite or PostgreSQL for storage
- Cron or systemd timers
- Email/Slack for notifications
- Cryptographic libraries

## Learning Outcomes
- File integrity monitoring concepts
- Cryptographic hashing
- File system operations
- Change detection algorithms
- Security audit practices

## Next Steps
After completing this project, try:
- Integrating with SIEM system
- Adding real-time monitoring (inotify)
- Implementing rollback capabilities
- Creating compliance reports
- Adding digital signatures
