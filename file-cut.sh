#!/bin/bash

for file in Sample*.fastq
do
    head -10000 "$file" > "${file%.fastq}_cut.fastq"
done

