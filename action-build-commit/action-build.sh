#!/bin/bash
set -e

echo "Building action: $ACTION_FOLDER"

cd "$RUNNER_WORKSPACE/actions/$ACTION_FOLDER"

npm install
ncc build index.js
