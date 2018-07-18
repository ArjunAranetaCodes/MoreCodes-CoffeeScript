#Problem 10: Write a program that prints an integer with commas separator using Regular Expression.
word = "1000"
newword = word.replace(/(\d)(?=(\d{3})+$)/gi, "$1,")

console.log newword