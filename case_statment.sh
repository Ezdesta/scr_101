#!/bin/bash

echo "Please enter your favorite color: "
read COLOR

case "$COLOR" in
	  red) echo "Red is your favorite color" ;;
	 blue) echo "Blue is your favorite color" ;;
	green) echo "Green is your favorite color" ;;
	    *) echo "your favorite color is uniqu" ;;
esac



