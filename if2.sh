#!/bin/bash
# Nested if statements
if [ $1 -gt 18 ]
then
    echo eres torsido
    if (( $1 % 2 == 0 ))
    then
        echo coje 
    fi
fi