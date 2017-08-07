
rl = require('readline')

prompts = rl.createInterface(process.stdin, process.stdout)

prompts.question 'Enter value of length: ', (length) ->
  prompts.question 'Enter value of width: ', (width) ->
     area = parseInt(length) * parseInt(width)
     console.log 'Area of Rectangle is ' + area
     process.exit()


