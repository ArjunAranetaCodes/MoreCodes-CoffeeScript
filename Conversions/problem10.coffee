//Problem 10: Write a program that converts a decimal number to octal number.
dec = 256
oct = ""

while dec > 0
 oct = (dec % 8).toString() + oct
 dec = parseInt(dec / 8)

console.log oct