def count_matches(items, rule_key, rule_value)
    i = 0
    outcome = 0
    while i < items.length do
      if rule_key == "type"
        position = items[i][0]
      elsif rule_key == "color"
        position = items[i][1] 
      else
        position = items[i][2]
      end 
      
      outcome += 1 unless position != rule_value
  
      i += 1
    end
      outcome
  end
  
  
  
  items = [["phone","blue","pixel"],["computer","silver","lenovo"],["phone","gold","iphone"]]
  rule_key = "color"
  rule_value = "silver"
  puts count_matches(items, rule_key, rule_value)