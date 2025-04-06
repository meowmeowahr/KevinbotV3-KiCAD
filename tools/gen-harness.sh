#!/bin/bash

WIREVIZ_DIR="wireviz"
OUTPUT_DIR="docs/images/wireviz"


mkdir -p "$OUTPUT_DIR"


for file in $(find $WIREVIZ_DIR -maxdepth 1 -type f); do
    wireviz "$file" --format s --output-dir "$OUTPUT_DIR"
done