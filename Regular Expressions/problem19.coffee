#Problem 19: Write a program that counts all numbers in a string using Regular Expression.
word = "Hello World123"
count = word.replace(/[^0-9]/gi, "").length

console.log count