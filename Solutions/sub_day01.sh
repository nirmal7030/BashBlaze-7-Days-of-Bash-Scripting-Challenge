#!/bin/bash
#A shebang (#!) is a special line at the beginning of a script that tells the operating system which interpreter to use when executing the script.

echo "Welcome to the Bash Scripting Challenge!"
# Task 1: Comments
printf "Task 1: Comments\n\n"
# This is a bash script to demonstrate various bash scripting concepts.

# Task 2: Echo
# Using the echo command to print a message
printf "Task 2: Echo Command\n\n"
echo "Get ready for BashBlaze Challenges!!"

# Task 3: Variables
# Declaring and assigning values to variables
printf "\nTask 3: Variables\n\n"
echo "This is the way you can define variables"
name="Nirmal Mahale"
age=22
address="Pune"

# Task 4: Using Variables
# Taking two numbers as input and calculating their sum using variables
printf "Task 4: Using Variables\n\n"
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is: $sum"

# Task 5: Using Built-in Variables
# Using built-in variables to display relevant information
printf "Task 5: Using Buit-in Variables\n\n"
printf "Linux has some built in variables that hold some predefined values\n\n"
echo "My hostname: $HOSTNAME"
echo "My current bash path: $BASH"
echo "Bash version I am using: $BASH_VERSION"
echo "PID of bash I am running: $$"
echo "Home directory of current user: $HOME"
echo "Present working directory of current user: $PWD"
echo "date today: $(date)"

# Task 6: Wildcards
# Using wildcards to list all files with .sh extension in the current directory
printf "\nTask 6: Using Wildcards\n\n"
printf "Wildcard is a symbol or set of symbols used to substitute any string"
echo "Files with .sh extension:"
ls *.sh
