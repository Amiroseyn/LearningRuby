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

  # sovlve all the questions you solved with while usig for loops.
  # one leet code per day solved by next week AND show what you learned about Ruby

  #learn more about hashmap
  # - how to use it (beginner)
  # - why to use it, or what's the problems of using it? (advanced)

