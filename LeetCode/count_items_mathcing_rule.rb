def count_matches(devices, key, value)
    i = 0
    outcome = 0
    while i < devices.length do
      j = 0
      if devices[i][j] == value 
        outcome += 1
      end
      j += 1
      if devices[i][j] == value
        outcome += 1
      end
      j += 1
      if devices[i][j] == value
        outcome += 1
      end
      j += 1
      i += 1
    end
    puts outcome
  end
  
  
  items = [["phone","blue","pixel"],["computer","silver","lenovo"],["phone","gold","iphone"]]
  ruleKey = "color"
  ruleValue = "silver"
  
  puts count_matches(items, ruleKey, ruleValue)


  #===== ruby version (at least trying)


#   devices.each do |eachDevice|
#     eachDevice.each do |outcome|
#       if ....