#!/bin/bash

cat mimetypes.csv|while read line; do ext=`echo $line|cut -d";" -f1`; mime=`echo $line|cut -d";" -f2`; echo "{\"${ext}\", \"${mime}\"},"; done

