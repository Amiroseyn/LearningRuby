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
  #Update: this works!
  def find_the_charachter(array, character)
    i = 0
    number_of_characters = 0
    while i < array.length
      if array[i].downcase == character.downcase
        number_of_characters += 1
      end
      i += 1 
    end
    return number_of_characters
  end
  
  jewels = ["a", "b", "B", "B"]
  x = "B"
  puts find_the_charachter(jewels, x)

#the ruby version obviosly works!
jewels = ["a", "A", "A"]
x = "a"
jewels.include?(x)

# a stupid working solution:

def num_jewels_in_stones(jewels, stones)
  i = 0
  j = 0
  array = []
  number_of_characters = 0
  while i < stones.length
    if jewels[j] == stones[i]
      number_of_characters += 1
    end
    i += 1 
  end
  j += 1
  i = 0
  while i < stones.length
    if jewels[j] == stones[i]
      number_of_characters += 1
    end
    i += 1
  end
  return number_of_characters
end

# Final solution #1:

def num_jewels_in_stones(jewels, stones)
  i = 0
  j = 0
  number_of_characters = 0
  while j < jewels.length
    while i < stones.length 
      if jewels[j] == stones[i]
        number_of_characters += 1
      end
      i += 1
    end
    i = 0
    j += 1 
  end
  return number_of_characters
end

jewels = "aa"
stones = "aAAbbbb"
puts num_jewels_in_stones(jewels, stones)


# Trying to come up with something, but this is BS for now:

def find_jewel(array, item)
  x = 0
  array.chars.each do |n|
    if n == item
      x += 1
    end
  end
  return x
end

# this is what I came up with using the BS above:

def num_jewels_in_stones(s, j)
  i = 0
  output = 0
  while i < j.length
    single_jewel = j[i]
    output += find_jewel(s, single_jewel)
    i += 1
  end
  return output
end

def find_jewel(array, item)
  x = 0
  array.each_char do |n|
    if n == item
      x += 1
    end
  end
  return x
end