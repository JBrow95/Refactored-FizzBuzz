def method_fizz(fizz)
    
    fizz.each do |f|
        f % 3 == 0 && f % 5 == 0 ? f = "FizzBuzz" : f
        f % 5 == 0 ? f = "Fizz" : f
        f % 3 == 0 ? f = "Buzz" : f
        return f
    end
end
