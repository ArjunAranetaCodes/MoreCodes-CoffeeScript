#Problem 9: Write a program that checks if the string is alphanumeric using Regular Expression.
pattern = /(([A-Z].*[0-9])|([0-9].*[A-Z]))/

console.log pattern.test("HelloWorld")
console.log pattern.test("HelloWorld123")