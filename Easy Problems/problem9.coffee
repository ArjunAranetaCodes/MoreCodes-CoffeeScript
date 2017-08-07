
rl = require('readline')

prompts = rl.createInterface(process.stdin, process.stdout)

prompts.question 'Enter value of num: ', (num) ->
 sum = 0
 x = 0
 while x <= num
  sum = sum + x
  x++
 console.log "Sum of 1 to", num, "is", sum

 process.exit()


