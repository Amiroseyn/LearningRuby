def count_matches(items, rule_key, rule_value)
    i = 0
    j = 0
    outcome = 0
    while i < items.length do
      if items[i][0] == rule_value 
        outcome += 1
      end
      if items[i][1] == rule_value
        outcome += 1
      end
      if items[i][2] == rule_value
        outcome += 1
      end
      i += 1
    end
      outcome
  end