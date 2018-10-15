###
Problem 16: Write a program to print the number pattern using loop.
12345
1234
123
12
1
###
row = 5
y = row
while y > 0
 x = 0
 while x < y
  process.stdout.write((x + 1).toString())
  x++
 process.stdout.write("\n")
 y--