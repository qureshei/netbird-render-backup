#!/bin/bash

echo "Installing NetBird service..."
netbird service install

echo "Starting NetBird service..."
netbird service start

echo "Starting NetBird client..."
netbird up

echo "Keeping container alive..."
tail -f /dev/null

