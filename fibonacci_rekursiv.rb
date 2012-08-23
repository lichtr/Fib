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


puts fib(5)
puts       