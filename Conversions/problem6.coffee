//Problem 6: Write a program that converts a binary number to decimal number.
dec = 0
binary = "110"
binary = binary.split("").reverse();

for x in [0...binary.length]
 if binary[x] == "1"
  dec = dec + parseInt(Math.pow(2, x));

console.log dec;
