# def fib(n)
  # if n < 2
    # return n    
  # else
    # fib(n-2)+fib(n-1)
  # end
# end

def fib(n)
  n < 2 ? n : fib(n-2)+fib(n-1)
end
print "hallo Gernot, ich pfusche in deiner rekursiv-schleife!"

puts fib(6)
puts       