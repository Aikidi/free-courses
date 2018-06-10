def fiblambda(n)
  def fib_gen
      a, b = 1, 1
      lambda {ret, a, b = a, b, a+b; ret}
  end
  fg = fib_gen
  (n.to_i.abs-1).times {fg.call}
  return n.to_i.abs.zero? ? 0 : ( ( (n.to_i<0) && (n.to_i.abs&1).zero? ) ? -1*fg.call : fg.call )
end
puts fiblambda(ARGV[0])
