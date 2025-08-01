#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install -y build-essential curl git docker.io docker-compose python3-venv python3-pip
sudo usermod -aG docker $USER
