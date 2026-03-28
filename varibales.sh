#!/bin/bash
# Variables as we all know are boxes that store data  
# No spaces aroun  (=) 

TARGET="someUnfortunateIp"
PORT=80
TOOL="nmap"

echo "Target  : $TARGET"
echo "PORT    : $PORT"
echo "Tool    : $TOOL"

# Constant are like varible they also store  data 
# but you cant change the value

readonly MAX_THREADS=10
echo "Max threafs: $MAX_THREADS"

