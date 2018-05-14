//Problem 9: Write a program that converys a hexadecimal number to decimal number.
dec = 0
hex = "100"
hex = hex.split("").reverse()

for x in [0...hex.length]
 if hex[x] == "1"
  dec = dec + (parseInt(hex[x]) * parseInt(Math.pow(16, x)))

console.log dec;
