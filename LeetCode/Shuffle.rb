def shuffle(nums, n)
    i = 0 # 
    outcome = [] # 1
    # x 
    # y 
    while outcome.length < nums.length
      x = nums[i]
      y = nums[i + n]
      outcome.push(x,y)
      i += 1
    end
    # return x
    return outcome
  end
  
  nums = [1,2,3,4,5,6,7,8]
  n = 4
  
  puts shuffle(nums, n)