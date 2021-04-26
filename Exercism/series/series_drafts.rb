def give_me_aslice(my_string, n)
    i = 0
    output = []
    my_string[i..n].split("").each do |slice|
      output.push(slice)
    end
    return output.join
  end
  
  my_string = ('987654')
  n = 2
  pp give_me_aslice(my_string, n)


  # this probably is a better thing to start from:

  def give_me_aslice(my_string, n)
    my_string = my_string.split("")
    hash = {}
    my_string.select do |n|
      if hash[my_string.first(n)]
        false
      else 
        hash[my_string.first(n)]
        true
      end
    end
  end
  
  my_string = ('987654')
  n = 2
  pp give_me_aslice(my_string, n)