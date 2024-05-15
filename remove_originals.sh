#!/bin/bash

# Navigate to the public directory where Hugo outputs the files
cd public

# Find and remove specific original image files, change the extensions as needed
find . -type f \( -name '*.jpg' -or -name '*.JPG' -or -name '*.png' -or -name '*.jpeg' \) -delete

# Optionally, print a message
echo "Original images have been removed from the public directory."
