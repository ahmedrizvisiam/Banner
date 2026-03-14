#!/bin/bash

# Navigate to the Banner-Termux directory
cd $HOME/Banner-Termux || exit

# Pull the latest changes from the remote repository
git pull origin main

# Provide feedback to the user
echo "Repository updated successfully!"
