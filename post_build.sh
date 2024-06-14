#!/bin/bash

# Define the source and destination paths
SOURCE_DIR="jama/webApp"
DEST_DIR="jama/_build/html/webApp"

# Copy the webApp folder to the destination directory
mv "$SOURCE_DIR/"* "$DEST_DIR/"

echo "webApp folder moved to _build/html/webApp"
