#Problem 16: Write a program that takes a value inside a <a> tag using Regular Expression.
word = "<a>Hello World</a>"
newWord = word.replace(/<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>/gi, "")

console.log newWord