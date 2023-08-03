#!/bin/bash

# Execution without any command-line arguments, script will display Welcome message

if [ $# -eq 0 ]
then
    echo -e "Welcome to the Interactive File and Directory Explorer!\n"
fi

echo -e "Files and Directories in the Current Path:\n"

echo "------------------------------------------------"


# The following command will print the name and size of files in human readable format.
ls -lh | awk 'NR > 1 {print $9,"  ", "(",$5,")"}'

echo "-------------------------------------------------"


# Varible - inputstring will stored values of string
read -p "Enter a line of text (Press Enter without text to exit): " inputString

echo "--------------------------------------------------"


# Loop with take the input from the user continously and will count the number of characters

while [ "$inputString" != "" ] ; do

      characterCount=${#inputString}
      echo "The input string '$inputString' has '$characterCount' characters"
      read -p "Enter a line of text (Press Enter without text to exit): " inputString
done 

echo ""

echo "--------------------------------------------------"

# If user doesnt passed any input it will print the message
echo " No input: Exiting the Interactive Explorer, Goodbye! Have a nice Day"
