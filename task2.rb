require 'matrix'
def getFibMatrix(n)
  return (Matrix[[0, 1], [1,1]]**(n.to_i-1))[1,1].to_i.to_s
end
puts getFibMatrix(ARGV[0])
