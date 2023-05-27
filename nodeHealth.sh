#!/bin/bash

#######################################
# Author: Dev
# Date: 27/05/23
# Version: v1
#
# This script outputs the node health
#######################################

set -x # debug mode

df -h

free -g

nproc
