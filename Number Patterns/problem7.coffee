###
Problem 7: Write a program to print the number pattern of ones and zeros using loop.
10101
01010
10101
01010
10101
###
y = 0
count = 0
while y < 5
  x = 0
  while x < 5
    count += 1
    if count % 2 == 1
     process.stdout.write("1")
    else
     process.stdout.write("0")
    x++
  process.stdout.write("\n")
  y++