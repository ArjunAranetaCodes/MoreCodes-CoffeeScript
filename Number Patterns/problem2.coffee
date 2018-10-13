###
Problem 2: Write a program to print the number pattern of ones and zeros using loop.
11111
00000
11111
00000
11111
###
y = 0
while y < 5  
  x = 0
  while x < 5
    if y % 2 == 0
      process.stdout.write("1");
    else
      process.stdout.write("0");
    x++
  y++
  console.log();