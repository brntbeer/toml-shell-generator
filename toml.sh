#!/usr/bin/env bash

if [-z "$4" ]; then ARG_ERR=ERR; fi
if [ -z "$3" ]; then ARG_ERR=ERR; fi
if [ -z "$2" ]; then ARG_ERR=ERR; fi
if [ -z "$1" ]; then ARG_ERR=ERR; fi
if [ -n "$ARG_ERR" ];
then
    echo "Usage: <filename> <name>.<subname> <value>"
    exit
fi

