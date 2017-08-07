
readline = require('readline')

rl = readline.createInterface(process.stdin, process.stdout)

sum = 0;
ave = 0;

recursiveAsyncReadLine = () ->
 rl.question 'Enter a number: ', (num) ->
  sum = parseInt(sum) + parseInt(num)
  if num < 0
   console.log "Terminated"
   return rl.close()
  recursiveAsyncReadLine()

recursiveAsyncReadLine()


