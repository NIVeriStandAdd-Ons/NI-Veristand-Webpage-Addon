#!/bin/bash

echo "Installing Python..." 
opkg install python3-pip
echo "Moving to User Directory..."
cd '/home/lvuser/natinst'
echo "Creating New Application Directory..."
mkdir 'dashboard'
echo "Moving to New Application Directory..."
cd 'dashboard'
echo "Create Virtual Environment..."
python -m venv venv
echo "Activate Virtual Environment..."
source venv/bin/activate
echo "Upgrading PiP..."
python -m pip install --upgrade pip
echo "Install gRPC tools..."
pip install grpcio-tools