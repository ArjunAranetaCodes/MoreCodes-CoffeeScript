#Problem 11:Write a program that counts the occurrence of a string in a string using Regular Expression.
word = "HelloWorldHelloWorld"
count = (word.match(/Hello/g) || []).length
console.log count 