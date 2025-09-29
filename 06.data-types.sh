#!/bin/bash

NUMBER1=$1
NUMBER2=$2    #we need to execute like this SH.06.data-types.sh 100 300

TIMESTAMP=$(date)  #TO PRINT THE TIME

echo "print the timestamp: $TIMESTAMP"

SUM=$(($NUMBER1+$NUMBER2))

echo "print the $NUMBER1 AND $NUMBER2:  $SUM"
