
x = 0
num = 0

fibonacci = (num) ->
 if (num is 1) or (num is 0)
  return num
 else
  return (fibonacci(num - 1) + fibonacci(num - 2))

while x<=11
 console.log fibonacci(x)
 x+=1


