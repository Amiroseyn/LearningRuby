def number_of_steps(num)
    output = 0
    while 0 != num
      if num.even?
        num = num / 2
        output += 1
      else 
        num = num - 1
        output += 1
      end
    end
    output
end

num = 14
pp number_of_steps(num)