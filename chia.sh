#!/bin/bash
~/chia-blockchain/venv/bin/chia farm summary | grep count | awk '{print $3}'

