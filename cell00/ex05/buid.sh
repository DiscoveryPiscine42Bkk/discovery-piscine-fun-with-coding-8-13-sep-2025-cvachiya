#!/bin/bash


if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# วนลูปสร้างโฟลเดอร์
for arg in "$@"
do
    mkdir -p "ex$arg"
done
