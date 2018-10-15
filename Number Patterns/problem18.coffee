###
Problem 18: Write a program to print the number pattern using loop.
  *  
 ***
*****
 ***
  *
###
y = 1
x = 0
rows = 3
stars = 1
blank = rows - 1

while y < rows * 2
  x = 1
  while x <= blank
    process.stdout.write(" ")
    x++
  
  x = 1
  while x < stars*2
    process.stdout.write("*")
    x++

  process.stdout.write("\n")

  if y<rows
    blank--
    stars++
  else
    blank++
    stars--
  y++