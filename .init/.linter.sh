#!/bin/bash
cd /home/kavia/workspace/code-generation/local-food-finder-25242-25251/food_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

