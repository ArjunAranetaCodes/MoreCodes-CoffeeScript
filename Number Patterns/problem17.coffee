###
Problem 17: Write a program to print the number pattern using loop.
1
12
123
1234
12345
1234
123
12
1
###
y = 0
row = 5
while y <=row
  x = 0
  while x < y
    process.stdout.write((x + 1).toString())
    x++
  process.stdout.write("\n")
  y++

y = row - 1
while y > 0
  x = 0
  while x < y 
    process.stdout.write((x + 1).toString())
    x++
  process.stdout.write("\n")
  y--