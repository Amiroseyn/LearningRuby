def running_sum(nums)
    nums.map.with_index { |n, i| n + nums[0...i].sum }
end