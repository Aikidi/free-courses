require 'matrix'
puts (Matrix[[0, 1], [1,1]]**(ARGV[0].to_i-1))[1,1].to_i
