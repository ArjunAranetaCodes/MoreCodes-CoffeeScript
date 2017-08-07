
rl = require('readline')

prompts = rl.createInterface(process.stdin, process.stdout)

prompts.question 'Enter value of radius: ', (radius) ->
  PI = 3.14
  dia = radius * radius
  area = PI * dia
  cir = 2 * PI * radius

  console.log 'Diameter of the circle is ' + dia
  console.log 'Area of the circle is ' + area
  console.log 'Circumference of the circle is ' + cir
  process.exit()


