def num_jewels_in_stones(j, s)

    i = 0
    n = 0
    x = 0
    input = []
    while i < j.length do
      first_stone = j[i]
      input.push(first_stone)
      # puts 'test'
      i += 1
    end
    i = 0
    while n < s.length do
      if input[i] == s[n]
        x += 1
        # puts 'a'
      end
      if n == s.length
        puts 'asd'
      end
      # puts 'hello'
      n += 1
    end
    return x
  end
  jewels = "b"
  stones = "aAAbbbb"
  
  puts num_jewels_in_stones(jewels, stones)

  # trying to move forward:
  # the function gives us true if the character is in the array, but it ignores upper and lower cases
  def find_the_charachter(array, character)
  i = 0
  while i < array.length do
    if array[i] == character
      return true
    else
      return false
    end
    i += 1 
  end
return array[i]
end

jewels = ["a", "A", "A"]
x = "a"
puts find_the_charachter(jewels, x)

#the ruby version obviosly works!
jewels = ["a", "A", "A"]
x = "a"
jewels.include?(x)