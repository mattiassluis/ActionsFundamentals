#!/bin/sh -l
GREETING="Hello, $INPUT_WHO_TO_GREET!"

echo $GREETING
echo "time=$(date)" >> "$GITHUB_OUTPUT"
