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