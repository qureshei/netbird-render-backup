#!/bin/bash

echo "Starting NetBird daemon..."
netbird service install
netbird service start

echo "Starting NetBird client..."
netbird up
