#Problem 7: Write a program that counts vowels in a String using Regular Expression.
word = "Hello World"
newword = word.replace(/[^aeiouAEIOU]/gi, "")
count = newword.length

console.log count