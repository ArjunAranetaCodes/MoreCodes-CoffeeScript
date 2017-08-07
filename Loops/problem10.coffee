
num = 371
sum = 0
temp = 0
rmdr = 0

temp = num;

while temp != 0
 rmdr = parseInt(temp % 10)
 sum = sum + (rmdr * rmdr * rmdr)
 temp = parseInt(temp / 10)

if num == sum
 console.log "Armstrong number"
else
 console.log "Not an Armstrong number"


