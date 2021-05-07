def smaller_numbers(nums)
    i = 0 #1
    output = []
    while i < nums.length
      current = nums[i] #1
      count = 0
      j = 0
      while j < nums.length
        if  current > nums[j]
          count += 1 
        end
        j += 1
      end
      output.push(count)
      i += 1
    end
   output
  end
  
  nums = [8,1,2,2,3]
  puts smaller_numbers(nums)