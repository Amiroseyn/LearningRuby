input = ("1 2\n10 20\n100 200") #"1 2", "10, 20"

i = 0

res = input.split("\n").map do |str|
  str.split(" ").map(&:to_i) #[[1, 2],[10, 20]]
end


while i < res.length
  j = 0
  while j < res[i].length
    pp i
    pp 'i'
    pp j
    pp 'j'
    pp res[i]
    pp 'res i'
    pp res[i][j]
    pp 'nested index'
    j += 1
  end
  # pp res[i][j]
  # pp 'nested index'
  i += 1

end

pp res.length


#have 2 variables: length and weith of the Matrix