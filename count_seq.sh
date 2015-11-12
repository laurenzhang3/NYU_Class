#!/bin/bash
#USAGE: bash count_seq.sh FASTA
#DESCRIPTION: count sequences in a FASTA file by Lauren
grep -C "^>" $1
