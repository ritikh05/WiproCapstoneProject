#!/bin/bash

# System Update and Cleanup Script

echo "🔄 Starting system update and cleanup..."
echo "---------------------------------------"

# Update package lists
sudo apt update -y

# Upgrade all packages
sudo apt upgrade -y

# Remove unused packages
sudo apt autoremove -y

# Clean downloaded package cache
sudo apt autoclean -y

echo "✅ System update and cleanup completed successfully!"
