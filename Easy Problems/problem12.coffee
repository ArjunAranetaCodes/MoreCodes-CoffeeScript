
rl = require('readline')

prompts = rl.createInterface(process.stdin, process.stdout)

prompts.question 'Enter your name: ', (name) ->
 console.log "Hello ", name

 process.exit()

