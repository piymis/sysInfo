#!/bin/bash

press_enter()
{
    echo -n "Press enter to continue. "
    read
    clear
}


choice=

until [ "$choice" = 0 ]; do
    echo "Menu
          1. Free space
          2. Free memory
          0. exit
          Enter your choice: "

    read choice

    case $choice in
        1 ) du; press_enter;;
        2 ) free; press_enter;;
        0 ) exit 0; press_enter;;
        * ) echo "Please enter only 1, 2 or 0."
    esac
done



