###
Problem 8: Write a program to print the number pattern of ones and zeros using loop.
11111
11111
11011
11111
11111
###
y = 0
row = 5
col = 5
while y < row
  x = 0
  while x < col
    if x == (row / 2) && y == (col / 2)
      process.stdout.write("0")
    else
      process.stdout.write("1")
    x++
  process.stdout.write("\n")
  y++
 