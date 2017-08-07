
rl = require('readline')

prompts = rl.createInterface(process.stdin, process.stdout)

prompts.question 'Enter value of num: ', (num) ->
 if num % 2 == 0
  console.log "Number is even"
 else
  console.log "Number is odd"

 process.exit()


