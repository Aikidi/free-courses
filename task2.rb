def getFibWS(sn)
    def fib(n, fbstart = [0,1])
        n.zero? ? fbstart[1] = 0 : fbstart.push(fbstart.reduce(:+)).shift
        return n>2 ? fib(n-1, fbstart ) :  fbstart[1]
    end
    return ( (sn.to_i<0) && (sn.to_i.abs&1).zero? ) ? -1*fib(sn.to_i.abs) : 1*fib(sn.to_i.abs)
end
puts getFibWS(ARGV[0])
