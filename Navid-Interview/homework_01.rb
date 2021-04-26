# Write a method that given an array of integers, return a hash map: keys are the same integers, the values are squared
 
arr [2, 5]
output {
    2 => 4, 5 => 25
}

def create_hash(arr)
    hash = {}
    arr.select do |index|
      # hash = {index => index}
      hash[index] = index * index
      
    end
    return hash
  end
  
  pp create_hash(arr)


  # white a function that given an array of integers, retuns the hash:
  # keys are unique elements adn the values are the number of times that element is repeated

array = [5, 6, 5, 4]
hash { 5=>2, 6=>1, 4=>1}