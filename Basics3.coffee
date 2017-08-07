//Variables and Input

rl = require('readline')

prompts = rl.createInterface(process.stdin, process.stdout)

prompts.question 'What is your name? ', (name) ->
  prompts.question 'What is your sex? (M or F) ', (sex) ->
    prompts.question 'What is your age? ', (age) ->
     console.log 'Name: ' + name
     console.log 'Sex: ' + sex
     console.log 'Age: ' + age
     process.exit()
