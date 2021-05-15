# this will not work for this problem, but can be a hash tutorial

def restore_string(s, indices)
    string_array = s.split('')
    output = []
    hash = {}
    i = 0
    while i < indices.length
      letter = string_array[i]
      number = indices[i]
      hash [string_array[i]] = number
      i += 1
    end
    hash.sort_by {|letter, number| number}
    
end

s = "arrt" 
indices = [1,3,0,2]
# Output: "rat"
pp restore_string(s, indices)