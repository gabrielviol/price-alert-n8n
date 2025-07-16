#!/bin/bash
if [ -f /home/node/workflow.json ]; then
  n8n import:workflow --input=/home/node/workflow.json
fi
