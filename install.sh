#!/bin/bash

# Install dependencies for dashboard
cd /home/coder/data-takehome/telemetry-dashboard
bun install

echo "bun dependencies installed in /telemetry-dashboard."

# Navigate to notebooks and install depdendencies
cd /home/coder/data-takehome/notebooks
pip install -r requirements.txt

echo "python dependencies installed"
