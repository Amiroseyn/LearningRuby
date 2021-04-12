def sum(number, other)
    number + other
  end
  
  def add_one(number)
    sum(number, 1)
  end
  
  def add_two(number)
    sum(number, 2)
  end
  
  puts add_one(3) #=> 4
  puts add_two(3) #=> 5

  # this is not very realistic, since there is a much better ulternative:

  def sum(number, other)
    number + other
  end

  puts sum(3, 2) #=> 5

  #now create a method that gives you the square of the numbers inside the array:

  def transform_array(array)
    i = 0
    array2 = []
    while i < array.length
      num1 = array[i]
      array2.push(square(num1))
      i += 1
    end
    return array2
  end
  
  def square(num1)
    num1 * num1
  end
  
  array = [2, 5, 3]
  puts transform_array(array)