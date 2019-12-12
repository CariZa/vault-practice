#!/bin/bash

FILES=sync/
for f in $FILES
do
    echo "Processing $f file..."
    vault policy fmt $f
done