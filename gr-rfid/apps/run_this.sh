#!/bin/bash
# Run this script with:
# sudo env LD_LIBRARY_PATH=$LD_LIBRARY_PATH bash run_this.sh
#
# Author: Ilhaan Rasheed
# Date: Oct 7th 2015
#
GR_SCHEDULER=STS nice -n -20 python reader.py
