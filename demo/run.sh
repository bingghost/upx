#!/bin/sh
clear
rm -rf target
./upx org -o target
echo "================================================"
file target