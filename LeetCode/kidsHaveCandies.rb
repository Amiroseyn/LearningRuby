def kids_with_candies(candies, extra_candies)
  i = 0
  extra_candies = 2
  max = 0
  output = []
  combined = []
  while i < candies.length do
    with_extra = candies[i] + extra_candies # 5
    combined.push(with_extra)
    if max < candies[i]
      max = candies[i] # 2
    end
    i += 1
  end
  i = 0
  while i < candies.length do
      if combined[i] >= max
        output.push(true)
      end
      if combined[i] < max
        output.push(false)
      end
      i += 1
  end
 
  return output
end