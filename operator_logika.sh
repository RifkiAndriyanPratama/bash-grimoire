#!/bin/bash

x=1
y=0

echo "nilai $x ini true"
echo "nilai $y ini false"

echo "nilai x AND nilai y: $((x && y))"
echo "nilai x OR nilai y: $((x || y))"
echo "NOT nilai x: $((!x))"
