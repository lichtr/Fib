# 1,1
# 1,1,2
# 1,1,2,3
# 1,1,2,3,5
# 1,1,2,3,5,8
# 1,1,2,3,5,8,13,
# 1,1,2,3,5,8,13,21
# 1,      1,      2,      3,      5,    8,    13,   21,    
# fib(1),fib(2),fib(3),fib(4),fib(5),fib(6),fib(7),fib(8)

# fib(n)=fib(n-2)+fib(n-1)

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


puts fib(40)
puts       