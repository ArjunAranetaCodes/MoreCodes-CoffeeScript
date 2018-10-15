###
Problem 20: Write a program to print the number pattern using loop.
  1
 222
33333
 444
  5
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
  while x < stars * 2
    process.stdout.write(y.toString())
    x++

  process.stdout.write("\n")

  if y < rows
    blank--
    stars++
  else
    blank++
    stars--
  y++