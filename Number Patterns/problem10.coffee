###
Problem 10: Write a program to print the number pattern using loop.
12345
23456
34567
45678
56789
###
y = 0
row = 5
col = 5
min = 1
while y < row
 x = 0
 num = min + y
 while x < col
  process.stdout.write(num.toString())
  num = num + 1
  x++
 console.log()
 y++