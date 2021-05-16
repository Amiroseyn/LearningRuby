def restore_string(s, indices)
    string_array = s.split('')
    output = []
    i = 0
    n = 0
    while i < indices.length
      letter = string_array[i]
      number = indices[i]
      i += 1
      if number == n
        output.push(letter)
        n += 1
        i = 0
      end
    end
    output.join    
end

s = "art" 
indices = [1,0,2]
# Output: "rat"
pp restore_string(s, indices)