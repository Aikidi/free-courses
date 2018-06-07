forParse = ARGV.join.scan(/\w/).join
strVowel = forParse.scan(/[EYUIOAeyuioa]/).join
strCnsnnt = forParse.scan(/[^EYUIOAeyuioa\d]/).join
strNumber = forParse.scan(/\d/).join
puts strVowel+" "+strCnsnnt+" "+strNumber
