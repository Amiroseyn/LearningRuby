def num_jewels_in_stones(j, s)
  i = 0
  n = 0
  x = 0
  input = []
  while i < j.length
    first_stone = j[i]
    input.push(first_stone)
    # puts 'test'
    i += 1
  end
  i = 0
  while n < s.length
    if input[i] == s[n]
      x += 1
      # puts 'a'
    end
    if n == s.length
      puts "asd"
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
      i += 1 
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
# run time: 112 ms
# Memory: 210.1 MB

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
# run time: 108 ms
# Memory: 209.9 MB

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

def find_jewel(array, items)
  jewel_round_one = 0
  array.each_char do |item|
    if item == items
      jewel_round_one += 1
    end
  end
  return jewel_round_one
end
# instead of using a while loop, think weather you actually need to access the index? 
# in other words can you sipmly use for loops? Try to automate your while loops when possible

# solution #i'veLostCount:
# run time: 104 ms
# Memory: 210.1 MB
def num_jewels_in_stones(array, items)
  x = 0
  i = 0
  while i < items.length
    array.each_char do |item|
      if item == items[i]
        x += 1
      end
    end
  i += 1
  end
  return x
end


# yet another solution using some magic functions:

def num_jewels_in_stones(s, j)
  i = 0
  output = 0
  j = unique(j)
  while i < j.length
    single_jewel = j[i]
    output += find_jewel(s, single_jewel)
    i += 1
  end
  return output
end

def find_jewel(array, items)
  jewel_round_one = 0
  array.each_char do |item|
    if item == items
      jewel_round_one += 1
    end
  end
  return jewel_round_one
end

def unique(jewels)
  i = 0 #2
  repeated = 0 #b
  jewel_not_repeated = [] #"ab"
  while i < jewels.length
    repeated = jewels[i]
    if  jewel_not_repeated.include?(repeated)
      jewel_not_repeated.delete(repeated)
    end
    jewel_not_repeated.push(jewels[i])
    i += 1
  end
  return jewel_not_repeated
end

jewels = "bab"
stones = "aAAbbbb"
puts num_jewels_in_stones(stones, jewels)

#writing a method that removes the duplicated elements of the array:

#take one:
def unique(jewels)
  i = 0 #2
  repeated = 0 #b
  jewel_not_repeated = [] #"ab"
  while i < jewels.length
    repeated = jewels[i]
    if  jewel_not_repeated.include?(repeated)
      jewel_not_repeated.delete(repeated)
    end
    jewel_not_repeated.push(jewels[i])
    i += 1
  end
  return jewel_not_repeated
end
#take two:
def unique(jewels)
  unique_array = jewels.split("").uniq
  return unique_array
end
#take three (NOT COMPELETE):
array = ["A", "B", "C", "B", "A"]

def new_array(array)
  no_duplicate = []
  array.sort.each {|n| no_duplicate.push(n) if no_duplicate.include?(n) }
  return no_duplicate
end
puts new_array(array)

# Take four (hash):
def new_array(array)
  hash = {}
  array.select do |n|
    if hash[n]
      false
    else
      hash[n] = n
    end
  end
end
puts new_array(array)

