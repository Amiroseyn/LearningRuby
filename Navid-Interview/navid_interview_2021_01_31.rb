# Trying to solve the leetCode issue
def running_sum(nums, numsTwo)
    
    i = 0
    
    while i < nums.length do
        x = nums[i]
        numsTwo.push(x)
        puts numsTwo[i]
        i += 1
    end
    
end

nums = [1, 22, 3, 4, 5]
numsTwo = []
    
nums[3] = 14

puts running_sum(nums, numsTwo)


# write a function that receives an array and returns sum of the elemnts in the array.
