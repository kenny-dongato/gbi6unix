#!/bin/bash
# elif statements
if [ $1 -ge 6 ]
then
    echo listo
elif [ $1 -ge 3 ]
then
    echo salvable
elif [ $1 -ge 0 ]
then
    echo pierde
fi