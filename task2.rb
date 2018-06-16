def getFibGen(n)
  fib = Enumerator.new do |y|
    f0, f1 = 0, 1
    loop do
      y << f0
      f0, f1 = f1, f0 + f1
    end
  end
  return ( (n.to_i<0) && (n.to_i.abs&1).zero? ) ? (-1*fib.lazy.drop(n.to_i.abs).next) : (fib.lazy.drop(n.to_i.abs).next)
end

puts BigDecimal(getFibGen(ARGV[0])).to_s("F").chop.chop
