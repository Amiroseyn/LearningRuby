def create_array(nums, index)
    array = []
    i = 0 
    while i < nums.length
     value = nums[i]
     current_index = index[i]
     array.insert(current_index, value)
     i += 1
    end
    array
 end
 
 
 nums = [0,1,2,3,4]
 index = [0,1,2,2,1]
 pp create_array(nums, index)