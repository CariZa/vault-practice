#!/bin/sh

FILES=sync/*
for f in $FILES
do
    echo "Processing $f file..."
    vault policy write (echo $f | cut -d'.' -f1) $f
done