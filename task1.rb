puts ARGV.join.upcase.scan(/\w/).eql?(ARGV.join.upcase.scan(/\w/).reverse) ? 'YES' : 'NO'
