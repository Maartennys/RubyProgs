def fib(n)
    a = 1
    b = 1
    while a <= n
        puts a
        b, a = a, a+b
    end
end
puts fib(ARGV[0].to_i)