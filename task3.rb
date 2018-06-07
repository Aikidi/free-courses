forParse = ARGV.join.scan(/\w/).join
strVowel = forParse.scan(/[EYUIOAJeuioaj]/).join
strCnsnnt = forParse.scan(/[^EYUIOAJeuioaj\d]/).join
strNumber = forParse.scan(/\d/).join
puts strVowel+" "+strCnsnnt+" "+strNumber
