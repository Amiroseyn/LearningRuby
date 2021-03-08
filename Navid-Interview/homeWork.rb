class ColorDuo
  COLORS = %w(black brown red orange yellow green blue violet grey white)
  x = %w(blue, white, smt)
  def self.translate_color_to_number(input)
    output = COLORS.map {|i| i = COLORS.index(i)}
    output
    # COLORS.index(0)
  end
  puts translate_color_to_number(x)
end
# ====== continued working on the color duo problem

class ResistorColorDuo
  COLORS = %w(black brown red orange yellow grEen blue violet Grey wHite)
  list = %w(black brown white)
  l2 = COLORS.map.with_index {|n, i| [i]}
  puts l2
end


  # given an array that has a pair of duplicate, find the duplicate(try to solve it with different algotithms)
  class ResistorColorDuo
    COLORS = %w(black red orange red yellow grEen blue violet Grey wHite)
    i = 0
    n = "" #black
    duplicate = ""
    while i < COLORS.length do 
      if COLORS[i] == n
        duplicate = n
      end
      if COLORS[i] != n
        n = COLORS[i]
      end
      i += 1
    end
    puts duplicate
end

#==== tring the same problem with int arr

# NAVID NOTES: Whenever I write code it should use a function in order to be more flexible in the future
# and test it by calling the function by different variables 
# ALWAYS START by a working function, and start step by step from there

# hasmap is the 3rd solution, find at least one of the others
# HINT: use 2 loops, one inside the other(wow! sexy!)

class ResistorColorDuo
  arr = [1, 2, 3, 5, 6, 3, 8, 9]
  i = 0
  n = 0  
  x = 0
  duplicate = 1
  while i < arr.length do 
    n = arr[i]
    if x < n
      x = n
    end
    if duplicate == x
      x = duplicate
    end
    i += 1
  end
  puts duplicate
end


  # sovlve all the questions you solved with while usig for loops.
  # one leet code per day solved by next week AND show what you learned about Ruby

  #learn more about hashmap
  # - how to use it (beginner) 
  # (new) => how to use hashmap programatically: given an array of ints, return a hashmap in which the key is an element in the integer and the value is the times that int appeared in the arr
  # - why to use it, or what's the problems of using it? (advanced)




  # ===== TO DO: get this work!

  class ForLoops

    def self.find_paper(x, n)
      i = 0
      j = 0 
      while i < x.length do
        if x[i] == n
          output = "true"
        end
        if output != "true"
          puts "hey"
        end
        i += 1
      end
      return output
    end
    paper_id = [1028, 2022, 3024, 4026, 5029, 1123455 ]
    student = 2022
    puts find_paper(paper_id, student)
  
  
  end
