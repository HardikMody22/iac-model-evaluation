#!/usr/local/bin/bash
#
# Run this script from the cloundformation directory
#
ls *.yaml | xargs -n1 ./scripts/integ-single.sh 

