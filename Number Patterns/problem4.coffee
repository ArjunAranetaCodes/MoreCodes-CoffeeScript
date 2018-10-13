###
Problem 4: Write a program to print the number pattern of ones and zeros using loop.
10001
10001
10001
10001
10001
###
y = 0
while y < 5
 x = 0
 while x < 5
  if x == 0 || x == 4
   process.stdout.write("1")
  else
   process.stdout.write("0")
  x++		
 process.stdout.write("\n")
 y++