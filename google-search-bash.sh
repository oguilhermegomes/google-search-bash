#!/bin/bash
#
# Simple desc: Google Search Plugin for bash

search=""
i=0

for var in "$@"
do
   if [ "$i" -eq "0" ]
   then
      search+=$var
   else
      search+="+"$var
   fi
   i+=1
done

google-chrome https://www.google.com/search?q=$search
