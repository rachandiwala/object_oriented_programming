def square(number = 1)

  
  return number**2

  result = number
    while true
      result += number
        if result == (number*number)
          return result

        end
      end
end

num = ["one", "two","Three"]

puts num.index("Three")    # Output => 2 => which is the posiotn of Three in num array
puts num.index(num)  # output => 0 1 2
# return result if result == (number**2) 
# This code is same as the if statement above
digit= num.map {|n| num.index(n)}   # This will assign 0 1 2 to digit array

puts digit

#square
#square(50)