def signfib(sn)
    fibn = (1..sn.to_i.abs).inject([0, 1]){ | fbn | fbn << fbn.last(2).inject(:+) }
    return ((sn.to_i < 0) && (sn.to_i.abs % 2).zero?) ? -1*fibn[-1] : fibn[-1]
end
puts signfib(ARGV[0])
