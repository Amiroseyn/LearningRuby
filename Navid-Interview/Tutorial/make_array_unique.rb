=begin

ginen an array that may have repeating elements, return a new array that has no repeating elements.
There are many ways we can achieve it:

=end

original_array = [1,2,3,4,1,5,5,1,2,3,1,4,5,1]

# Lets start with a short and easy one:
def ruby_unique(original_array)
  array.uniq
end
puts ruby_unique(original_array)
# I dont think this needs more explenantion 

# This one uses the key word "unless". 
# It works the oppisite of "if", meaning it will do something UNLESS the condition (aka what you define after the key word) is true:
def just_once(original_array)
    unique = []
    i = 0
    while i < original_array.length
      unique.push(original_array[i]) unless unique.include?(original_array[i])
      i += 1
    end
    return unique
  end

  #in this example we use hash and select method:
  def unique(list)
    hash = {}
    list.select do |n|
      #if it exists in the hash already you don't want that element
      if hash[n]
        false
        puts hash
        puts "false"
      else
      #if it doesn't, you put it in the hash and also keep the element
        hash[n] = n
        true
        puts hash
        puts "true"
      end
    end
  end
  # Select, just like map, goes through the array and returns the element that has a true condition.
  # here is a more strait forward example of select:

  a = [1, 2, 3, 4, 5, 6, 7, 8]
  a.select{|element| element.odd? } # => [1, 3, 5, 7]
  a.select{|element| element.even? } # => [2, 4, 6, 8]