#!/bin/bash

########################
#
# Auther : Gouri Shinde
#
# Script to print number of SS in a word
#
# Version: 1
#
########################


x=mississipi

grep -o "s" <<<"$x" | wc -l
