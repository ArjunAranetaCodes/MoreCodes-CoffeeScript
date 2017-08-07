
rl = require('readline')

prompts = rl.createInterface(process.stdin, process.stdout)

prompts.question 'Enter value of num1: ', (num1) ->
  prompts.question 'Enter value of num2: ', (num2) ->
     sum = parseInt(num1) + parseInt(num2)
     diff = parseInt(num1) - parseInt(num2)
     prod = parseInt(num1) * parseInt(num2)
     quot = parseInt(num1) / parseInt(num2)
     console.log 'Sum is ' + sum
     console.log 'Difference is ' + diff
     console.log 'Product is ' + prod
     console.log 'Quotient is ' + quot
     process.exit()


