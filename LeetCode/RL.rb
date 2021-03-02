def balanced_string_split(s)
    i = 0
    r = "R"
    l = "L"
    x = 0
    y = 0
    outcome = 0
    seprated = s.split("")
    while i < seprated.length do 
      if seprated[i] == r
        x += 1
      else
        y += 1
      end
      if x == y
        outcome += 1
      end
      i += 1
    end
    outcome
  end
  
  s = "RLRRLLRLRL"
  puts balanced_string_split(s)
  # puts s.split("")