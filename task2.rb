def fib(n)
    return ( n==1 || n==2 ) ? 1 : fib(n.abs-1)+fib(n.abs-2)
end
def signfib(sn)
    return ((sn < 0) && (sn % 2).zero?) ? -1*fib(sn.abs) : fib(sn.abs)
end
puts signfib(ARGV[0].to_i)