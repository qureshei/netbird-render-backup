#!/bin/bash

echo "Starting NetBird service..."
netbird service start

echo "Starting NetBird client with setup key..."
netbird up --setup-key "$NETBIRD_SETUP_KEY"

echo "Keeping container alive..."
tail -f /dev/null
