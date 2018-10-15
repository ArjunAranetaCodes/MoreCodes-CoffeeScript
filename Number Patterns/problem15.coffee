###
Problem 15: Write a program to print the number pattern using loop.
11111
2222
333
44
5
###
row = 5
num = 1
y = row
while y > 0
  x = 0
  while x < y
    process.stdout.write(num.toString())
    x++
  num = num + 1
  process.stdout.write("\n")
  y--