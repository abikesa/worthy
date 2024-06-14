#!/bin/bash

# Define the source and destination paths; I love this!
ROOT_DIR="jama" 
SOURCE_DIR="jama/_build/html/webApp/"
DEST_DIR="jama/webApp"

# Remove the old destination directory if it exists
rm -rf "$DEST_DIR"

# Copy the webApp folder to the destination directory
mv "$SOURCE_DIR/" "$DEST_DIR/"
rm -rf "$ROOT_DIR"/_build
rm "$DEST_DIR"/README.html

echo "webApp folder moved to _build/html/webApp"
