#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-classic-8050-8055/main_container_for_tictactoe_classic
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

