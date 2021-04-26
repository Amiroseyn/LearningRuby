# Incompelete answer!!
def just_once(array)
    unique = []
    array.map do |i|
      unique[i] = 0
      unique[i] = i if unique[i] < i
    end
end

array = [1,2,3,2,3,4]
puts just_once(array)

#a working one:

def just_once(array)
    unique = []
    i = 0
    n = 0
    while i < array.length
      unique.push(array[i]) unless unique.include?(array[i])
      i += 1
    end
    return unique
  end
  array = [1,2,3,2,3,4]
  puts just_once(array)