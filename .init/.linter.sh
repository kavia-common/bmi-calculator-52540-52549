#!/bin/bash
cd /home/kavia/workspace/code-generation/bmi-calculator-52540-52549/bmi_calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

