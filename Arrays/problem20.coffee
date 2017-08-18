
arrNumbers = [1,3,2,4]
closest = 0
numDiff = Math.max.apply(null, arrNumbers)


for x in arrNumbers
 diff = 0 - x
 diff = Math.abs(diff)
 if (diff < numDiff)
  numDiff = diff
  closest = x

console.log "Closest to zero is " + closest


