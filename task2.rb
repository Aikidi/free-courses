def getStrSum (fstStr, secStr, resStr = "0")
    fS, sS, rS = fstStr.reverse, secStr.reverse, resStr
    while (sS.length>fS.length) do fS = fS+"0" end
    i=0
    begin
        lR = (fS[i].to_i + sS[i].to_i + rS[i].to_i) 
        rS[i] = (lR % 10).to_s
        rS+=(lR/10).to_i.to_s
        i += 1
    end while (i<=(sS.length-1))
    return ((lR/10).to_i.zero?) ? rS.chop!.reverse! : rS.reverse!
end

def getFibAccum(n)
    if n.to_i.abs<2 then return n.to_i.abs end
    (n.to_i<0) && ((n.to_i.abs&1).zero?) ? sign = '-' : sign = '' ;
    a = '0' ; b = '1' ; t =''
    (1..n.to_i.abs-1).each do
        t, a = a, b
        b = getStrSum(t, b)
    end
    return sign+b
end

puts getFibAccum(ARGV[0])
