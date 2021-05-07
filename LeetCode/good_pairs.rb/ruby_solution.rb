def num_identical_pairs(nums)
    
    good_pairs = 0
    nums.each_with_index do |e, i|
      rest = nums[(i+1)..-1]
      rest.each_with_index do |e2, j|
        good_pairs += 1 if e == e2
      end
    end
    good_pairs
end

nums = [1,2,3,1,1,3]
pp num_identical_pairs(nums)