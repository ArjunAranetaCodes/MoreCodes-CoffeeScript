//Problem 8: Write a program that converts a decimal number to hexadecimal number.
dec = 256
hex = ""

while dec > 0
 hex = (dec % 16).toString() + hex
 dec = parseInt(dec / 16)

console.log hex
