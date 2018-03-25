#!/bin/sh
InputString=hello
while [ "$InputString" != "bye" ]
do
   echo "Please type something in (bye to quit)"
   read InputString
   echo "You typed: $InputString"
done
