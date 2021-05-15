def restore_string(s, indices)
    string_array = s.split('')
    new_array = []
    output = []
    i = 0
    n = 0
    while i < indices.length
      letter = string_array[i]
      number = indices[i]
      new_array.push([letter, number])
      i += 1
    end
    i = 0
    output    
end

s = "art" 
indices = [1,0,2]
# Output: "rat"
pp restore_string(s, indices)