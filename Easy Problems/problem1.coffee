
rl = require('readline')

prompts = rl.createInterface(process.stdin, process.stdout)

prompts.question 'Enter value of num1: ', (num1) ->
  prompts.question 'Enter value of num2: ', (num2) ->
     sum = parseInt(num1) + parseInt(num2)
     console.log 'Sum is ' + sum
     process.exit()


