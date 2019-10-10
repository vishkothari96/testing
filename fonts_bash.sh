#!/bin/bash
echo "This is to get different fonts in a bash script"
echo "------------------------------------------------------"
I=0
for I in {0..37}
do
 echo -e -n "\e[0;${I}m Would echo in dark red "
 echo "$I"
done

echo "------------------------------------------------------"
