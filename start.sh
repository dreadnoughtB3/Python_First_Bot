#!/bin/sh
python stock.py &
echo "stock"
python Gather.py
echo "gather"