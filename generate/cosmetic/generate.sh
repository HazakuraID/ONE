#!/usr/bin/env bash 
set -euo pipefail 

SCRIPT_PATH="../../block/Indonesia.user.js"

go run main.go -input "filter-lists.txt" -output "$SCRIPT_PATH"
