#!/bin/sh

X=0
while [ -n "$X" ]
do
    echo "Enter in some text (RETURN to quit)"
    read X
    if [ -n "$X" ] ; then
        echo "You entered: $X"
    fi
done
