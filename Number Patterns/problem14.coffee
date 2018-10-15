###
Problem 14: Write a program to print the number pattern using loop.
1
22
333
4444
55555
###
y = 0
row = 5
while y <= row
  x = 0
  while x < y
    process.stdout.write(y.toString())
    x++
  process.stdout.write("\n")
  y++