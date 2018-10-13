###
Problem 3: Write a program to print the number pattern of ones and zeros using loop.
01010
01010
01010
01010
01010
###
y = 0
while y < 5
 x = 0;
 while x < 5
  if x % 2 == 0
   process.stdout.write("0")
  else
   process.stdout.write("1")
  x++			
 process.stdout.write("\n")
 y++