def arraySum(nums)
    i = 0 
    sum = 0
    
    while i < nums.length do 
        x = nums[i]
        sum = sum + x
        i += 1
    end
    return sum
end

nums = [7, 3, 8, 2, 10]

puts arraySum(nums)