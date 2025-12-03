#!/bin/bash

#! associae array works like map/hashing


declare -A  Number;

Number[one]=1
Number[two]=2
Number[three]=3
Number[four]=4

echo "Number : ${Number[three]}"