
num = 3333
sum = 0
temp = 0
rmdr = 0

temp = num

while temp != 0
 rmdr = parseInt(temp % 10)
 sum = sum * 10 + rmdr
 temp = parseInt(temp / 10)

if num == sum
 console.log "Palindrome number"
else
 console.log "Not an Palindrome number"


