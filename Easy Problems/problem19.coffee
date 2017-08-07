
word = "program";
vowels = "aeiou";
vowelCount = 0;

x = 0
while x < word.length
  if vowels.includes(word.charAt(x))
   vowelCount += 1;
  x++

console.log "Total Vowels: ", vowelCount.toString();


