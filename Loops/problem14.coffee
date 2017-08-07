
readline = require('readline')

rl = readline.createInterface(process.stdin, process.stdout)

sum = 0
ave = 0
x = 0
num = 0

recursiveAsyncReadLine = () ->
  rl.question 'Enter a number: ', (num) ->
   sum = parseInt(sum) + parseInt(num)
   if x == 5
    ave = sum / 5
    console.log "Average: " + ave.toString()
    return rl.close()
   recursiveAsyncReadLine()
  x += 1

recursiveAsyncReadLine()


