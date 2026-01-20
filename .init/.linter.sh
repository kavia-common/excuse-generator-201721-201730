#!/bin/bash
cd /home/kavia/workspace/code-generation/excuse-generator-201721-201730/funny_excuse_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

