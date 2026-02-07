# Dummy Systemd Service

## Overview
Create a custom systemd service to manage a background process.

## Skill Level
Beginner

## Domain
Linux / System Administration

## Objectives
- Understand systemd and service management
- Create systemd unit files
- Manage service lifecycle
- Configure service auto-start and restart policies

## Project Requirements
Create a systemd service that:
- Runs a simple script/program in the background
- Starts automatically on boot
- Restarts on failure
- Logs output to journald
- Can be controlled with systemctl commands
- Includes proper service dependencies

## Suggested Technologies
- systemd
- Bash/Python for the dummy service
- journalctl for logs
- Linux (Ubuntu/Debian/CentOS)

## Learning Outcomes
- systemd unit file syntax
- Service management commands
- Process supervision
- System logging with journald

## Next Steps
After completing this project, try:
- Creating a service with multiple dependencies
- Implementing a timer unit (systemd timers)
- Adding resource limits (CPU, memory)
- Creating a socket-activated service
- Setting up service notifications
