def num_identical_pairs(nums)
    i = 0 #1
    j = 0 #
    good_pairs = 0
    while i < nums.length
      while j < nums.length
        j += 1
        if nums[i] == nums[j]
          good_pairs += 1
        end
      end
      
      i += 1
      j = i
    end
    good_pairs
end

nums = [1,2,3,1,1,3]
pp num_identical_pairs(nums)