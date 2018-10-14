###
Problem 9: Write a program to print the number pattern of ones and zeros using loop.
11011
11011
00000
11011
11011
###
y = 0
row = 5
col = 5
while y < row
  x = 0
  while x < col
    if Math.floor(col / 2) == x || Math.floor(row / 2) == y
      process.stdout.write("0")
    else if (col % 2 == 0 && Math.floor(col / 2) == x) || (row % 2 == 0 && Math.floor(row / 2) == y)
      process.stdout.write("0")
    else
      process.stdout.write("1")
    x++
  process.stdout.write("\n")
  y++