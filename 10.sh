#!/bin/bash
echo "SELECT YOUR FAVORITE BREAKFAST"
echo "1. POORI"
echo "2. IDLI"
echo "3. VADA"
echo "4. Exit"
echo "select the number"
read order
case $order in
 "1") echo "You have selected the option 1"
      echo "Selected poori"
      ;;
 "2") echo "You have selected the option 2"
      echo "Selected idli"
      ;;
 "3") echo "You have selected the option 3"
      echo "Selected vada. "
      ;;
 "4") echo "Quitting ..."
      exit
      ;;
*) echo "invalid option"
  ;;
esac



