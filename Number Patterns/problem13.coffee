###
Problem 13: Write a program to print the pattern of asterisks using loop.
*
**
***
****
*****
****
***
**
*
###
y = 0
row = 5
while y <= row
 x = 0
 while x < y
  process.stdout.write("*")
  x++
 process.stdout.write("\n")
 y++

y = row - 1
while y > 0
 x = 0
 while x < y
  process.stdout.write("*")
  x++
 process.stdout.write("\n")
 y--