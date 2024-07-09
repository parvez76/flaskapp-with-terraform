#!/bin/bash

# Update the package list
sudo apt-get update -y

# Install python3-venv to create a virtual environment
sudo apt-get install -y python3-venv

# Create a virtual environment
python3 -m venv /home/ubuntu/venv

# Activate the virtual environment and install Flask
/home/ubuntu/venv/bin/pip install flask

# Run the Flask app in the background and log output
nohup /home/ubuntu/venv/bin/python /home/ubuntu/app.py > /home/ubuntu/flask.log 2>&1 &
