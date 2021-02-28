def count_matches(devices, key, value)
    i = 0
    key = 0
    value = 0
    while i < devices.length do
      # if key == "type"
      #   value = devices[0][0]
      # end
      if key == "color"
        value = "hey"
      end
      # if key == "name"
      #   value = devices[0][2]
      # end
      value
      i += 1
    end
  end
  
  
  items = [["phone","blue","pixel"],["computer","silver","lenovo"],["phone","gold","iphone"]]
  ruleKey = "color"
  ruleValue = "silver"
  
  puts count_matches(items, ruleKey, ruleValue)