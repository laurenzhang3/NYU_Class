#!/bin/bash
#USAGE: bash count_seq.sh FASTA_FILE Jenny edits
#DESCRIPTION: count sequence in a FASTA file
grep -Count "^>" $1
