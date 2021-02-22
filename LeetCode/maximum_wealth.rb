def maximum_wealth(accounts)
    i = 0 #1
    #x = 4
      while i < accounts.length do
        x = accounts[i].sum
        if max < x
          max = x
        end
        i += 1
      end  
    return max 
end

max = 0
accounts = [[1,2,1],[1,2,4,1],[1,1,1]]
# puts accounts[1].sum
# puts accounts[i + 1].sum
puts maximum_wealth(accounts)



# =======
#second solution:

def print_array(aoa)
    
  i = 0 
  max = 0 
  combined = []
  each_person = 0
      while i < aoa.length do
        combined.push(aoa[i])
        each_person = combined[i].sum
        if max < each_person
          max = each_person
        end
        i += 1
      end
  return max
end

array1 = [100, 2]
array2 = [3, 4]
array3 = [30, 31, 32]
aoa = [array1, array2, array3]

puts print_array(aoa)


# =======
#third solution:

def print_array(aoa)
    
  i = 0 
  max = 0 
      while i < aoa.length do
        n = aoa[i].sum
        if max < n
          max = n
        end
        i += 1
      end
  return max
end

array1 = [1, 2]
array2 = [3, 4]
array3 = [30, 31, 32]
aoa = [array1, array2, array3]

puts print_array(aoa)


# RUBY version

def maximum_wealth(accounts)
    accounts.map {|total| total.sum}
    puts total.max
end