#!/bin/bash -x

#Append Date in access.log file

cp access.log access_`date +%d-%m-%y`.log

