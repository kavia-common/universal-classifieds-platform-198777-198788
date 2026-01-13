#!/bin/bash
cd /home/kavia/workspace/code-generation/universal-classifieds-platform-198777-198788/classifieds_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

