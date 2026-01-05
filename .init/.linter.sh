#!/bin/bash
cd /home/kavia/workspace/code-generation/quickassist-vehicle-service-40831-40842/mechanic_finder_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

