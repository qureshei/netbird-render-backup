#!/bin/bash

echo "Starting NetBird in standalone mode..."
netbird up --setup-key "61BBE012-663F-4BCC-9F44-73C478350C9A" netbird

echo "Keeping container alive..."
tail -f /dev/null
