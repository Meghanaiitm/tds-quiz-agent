#!/usr/bin/env bash
set -o errexit

# Install Python packages
pip install -r requirements.txt

# Install Playwright browsers (important!)
python -m playwright install chromium

# (Optional) Install dependencies for webkit and firefox
# python -m playwright install firefox webkit
