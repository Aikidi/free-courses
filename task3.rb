forParse = ARGV.join.scan(/\w/).join
a = strVowel = forParse.scan(/[EYUIOAeyuioa]/).join
b = strCnsnnt = forParse.scan(/[^EYUIOAeyuioa\d]/).join
c = strNumber = forParse.scan(/\d/).join
puts strVowel+" "+strCnsnnt+" "+strNumber
