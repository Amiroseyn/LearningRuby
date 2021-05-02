def defang_i_paddr(address)
    i = 0
    new = []
    while i < address.length
      if address[i] == '.'
        new.push('[.]')
      else
        new.push(address[i])
      end
      i += 1
    end
    return new.join
  
      
  end