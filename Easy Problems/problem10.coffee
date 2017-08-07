
rl = require('readline')

prompts = rl.createInterface(process.stdin, process.stdout)

prompts.question 'Enter value of num1: ', (num1) ->
 prompts.question 'Enter value of num2: ', (num2) ->
  prompts.question 'Enter value of num3: ', (num3) ->
   ave = (parseInt(num1) + parseInt(num2) + parseInt(num3)) / 3
   console.log 'Average is ' + ave
   process.exit()


