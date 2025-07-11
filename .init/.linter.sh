#!/bin/bash
cd /home/kavia/workspace/code-generation/basic-calculator-8ae3d7c3/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

