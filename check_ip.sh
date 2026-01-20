#!/bin/bash
echo "Fetching IP address..."
hostname -I | awk '{print $1}'

