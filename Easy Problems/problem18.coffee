
word = "program";
letter = "a";
letterCount = 0;

x = 0
while x < word.length
  if word.charAt(x).includes(letter)
   letterCount += 1;
  x++

console.log "Total: ", letterCount.toString();


