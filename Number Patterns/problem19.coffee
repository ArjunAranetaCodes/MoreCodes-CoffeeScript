###
Problem 19: Write a program to print the number pattern using loop.
11 11
11 11
   
11 11
11 11
###
y = 0
row = 5
col = 5
while y < row
  x = 0
  while x < col
    if Math.floor(col / 2) == x || Math.floor(row / 2) == y
      process.stdout.write(" ")
    else if (col % 2 == 0 && Math.floor(col / 2) == x) || (row % 2 == 0 && Math.floor(row / 2) == y)
     process.stdout.write(" ")
    else
     process.stdout.write("1")
    x++
  process.stdout.write("\n")
  y++