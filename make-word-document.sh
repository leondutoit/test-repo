#!/bin/bash

INPUTFILE=$1
OUTPUTFILE=$(echo $INPUTFILE | sed 's/md/docx/')

pandoc -s -S $INPUTFILE -o $OUTPUTFILE
