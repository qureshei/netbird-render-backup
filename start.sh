#!/bin/bash

echo "Starting NetBird in standalone mode..."
netbird up --setup-key "$NETBIRD_SETUP_KEY" --standalone

echo "Keeping container alive..."
tail -f /dev/null
