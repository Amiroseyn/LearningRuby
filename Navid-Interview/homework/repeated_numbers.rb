#given an array of integers, find howmany time each number is rpeated in the array

def find_repeated_number(array)
    i = 0 #1
    j = 0
    repeat_number = 0
    hash = {}
  
    while i < array.length
      current_number = array[i]
      while j < array.length
        if array[j] == current_number
          repeat_number += 1
        end
        j += 1
      end
      if array.include?(current_number)
        hash[current_number] = repeat_number
      end
      i += 1
      j = 0
      repeat_number = 0
    end  
    hash
  
  end
  
  array = [1, 4, 7, 4, 1, 3,5, 5, 6, 2, 1]
  puts find_repeated_number(array)