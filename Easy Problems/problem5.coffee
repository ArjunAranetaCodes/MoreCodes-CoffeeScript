
rl = require('readline')

prompts = rl.createInterface(process.stdin, process.stdout)

prompts.question 'Enter value of celsius: ', (celsius) ->
  farenheit = (9.0 / 5.0) * celsius + 32.0
  console.log celsius + 'C equals to ' + farenheit + "F"
  process.exit()


