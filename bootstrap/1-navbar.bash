#!/bin/bash

source ./../setup.bash

strCategory="bootstrap"
strName="1-navbar"
strFile="1-navbar.html"

wget -q -O /dev/stdout --auth-no-challenge --user="${strUser}" --password="${strPassword}" --post-file="${strFile}" "${strServer}/test?strCategory=${strCategory}&strAssignment=${strName}"