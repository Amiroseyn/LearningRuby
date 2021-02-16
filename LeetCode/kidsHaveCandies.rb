def kids_with_candies(candies, extra_candies)
    i = 0
    extra_candies = 3
    max = 0
    while i < candies.length do
      candy_number = candies[i]
      with_extra = candies[i] + extra_candies
      if max < candy_number
        max = candy_number
      end
      if with_extra >= max
        return true
      end
      if with_extra < max
        return false
      end
      puts with_extra
      i += 1
    end
    # return max
  end
  candies = [2,3,5,10,3]
  extra_candies = 3
  
  puts kids_with_candies(candies, extra_candies)