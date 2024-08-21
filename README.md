Lab Activity 2 - Software System Development
Name: Junaid Ahmed
Roll: 2024201018

Scripts

Q1
File: 2024201018_q1.sh

Description: This script searches the filesystem starting from the root (/) to locate a file containing a specified name pattern (e.g., john_doe). It prints the first 4 lines of the found file.

Usage:
1. Run the script with a command-line argument specifying the filename.

    ./2024201018_q1.sh filename

Example:
./2024201018_q1.sh john_doe_assignment.txt

Dependencies:
- The script uses locate and xargs, which should be available on most Unix-like systems.

Q2a

File: 2024201018_q2a.sh

Description: This script generates the Fibonacci sequence up to a specified number of terms. The number of terms, n, is provided as a command-line argument.

Usage:
1. Run the script with a command-line argument specifying the number of terms in the Fibonacci sequence.
   
   ./2024201018_q2a.sh input

Example:
./2024201018_q2a.sh 10

Output:
0 1 1 2 3 5 8 13 21 34

Dependencies:
- No additional dependencies are required. The script uses standard Bash commands.

Q2b

File: 2024201018_q2b.sh

Description: This script adds two numbers defined by environment variables A and B. The numbers are not passed as command-line arguments, nor entered using read or hardcoded in the script.

Usage:
1. Set the environment variables A and B with the numbers you want to add.
   
   export A=5
   export B=10

2. Run the script:
   
   ./2024201018_q2b.sh

Example:
export A=5
export B=10
./2024201018_q2b.sh

Output:
The sum of 5 and 10 is 15

Dependencies:
- No additional dependencies are required. The script uses standard Bash commands.

General Instructions

- Ensure that the scripts are executable by running chmod +x script_name.sh on each script.
- Set the necessary environment variables before running the scripts that require them.

Assumptions

- For Q1, the locate command requires an updated database. Ensure updatedb is run before executing the script.
- Environment variables for Q2b should be set in the same terminal session where the script is executed to ensure they are available.

