#!/bin/bash

echo "Installing Python..." 
opkg install python3-pip

echo "Moving to User Directory..."
cd '/c/ni-rt'

echo "Creating VeriStand Directory..."
mkdir 'VeriStand'
echo "Marking VeriStand writeable..."
chmod a+rwx 'VeriStand'
echo "Moving to VeriStand Directory..."
cd 'VeriStand'

echo "Creating Custom Devices Directory..."
mkdir 'Custom Devices'
echo "Marking Custom Devices writeable..."
chmod a+rwx 'Custom Devices'
echo "Moving to Custom Devices Directory..."
cd 'Custom Devices'

echo "Creating WebPage Addon Directory..."
mkdir 'WebPage Addon'
echo "Marking WebPage Addon writeable..."
chmod a+rwx 'WebPage Addon'
echo "Moving to VeriStand Directory..."
cd 'WebPage Addon'

echo "Creating Python WebPage Directory..."
mkdir 'Python WebPage'
echo "Marking Python WebPage writeable..."
chmod a+rwx 'Python WebPage'
echo "Moving to Python WebPage Directory..."
cd 'Python WebPage'

echo "Creating Virtual Environment..."
python -m venv venv

echo "Activate Virtual Environment..."
source venv/bin/activate

echo "Upgrading PiP..."
python -m pip install --upgrade pip
echo "Install gRPC tools..."
pip install grpcio-tools