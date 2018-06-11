def isPolindrom?(*isPoly)
  return isPoly.join.upcase.split.join.scan(/\w/).join.eql?(ARGV.join.upcase.split.join.scan(/\w/).join.reverse) ? 'YES' : 'NO'
end
puts isPolindrom?(*ARGV)
