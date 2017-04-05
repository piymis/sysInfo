#!/bin/bash

echo -n "Enter a digit or alphabet. > "
read character

case $character in
    [:lower:] | [:upper:] ) echo "You entered an alphabet"
                            ;;
    [0-9] )                 echo "You entered a digit"
                            ;;
    * )                     echo "You entered neither a digit nor an alphabet"
esac
