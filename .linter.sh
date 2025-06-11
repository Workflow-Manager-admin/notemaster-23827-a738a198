#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-23827-a738a198/notemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

