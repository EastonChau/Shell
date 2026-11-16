#!/bin/bash

#a function that removes the spaces from the string, then return the resultant string.

rmSpace() {
    echo "${1// /}"
}

rmSpace "$1"