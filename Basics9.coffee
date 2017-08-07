//Basics of Functions

function1 = ->
 console.log "Hello there"

function2 = (num) ->
 console.log "The number is", num

function3 = ->
 sum = 1 + 1
 sum

function4 = (firstName, lastName)->
 fullName = firstName + " " + lastName
 fullName

function1()
function2(5)
console.log "It's true! 1 + 1 =", function3()
console.log "Hi", function4("More","Codes")
