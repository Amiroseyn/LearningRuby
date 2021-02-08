#Navid way:

def decrypt(code)
    
    # n == code.length
    # 1 <= n <= 100
    # 1 <= code[i] <= 100
    # -(n - 1) <= k <= n - 1

    i = 0
    # k = 3

    while i < code.length do 
        # newCode = code.sum
        solution.push(code.sum)
        return solution[i]
        i += 1
    end
end

code = [5, 7, 1, 4]
solution = []

puts decrypt(code)

#Ruby way:

#it should use some sort of map.with_index {|...|....if}
#that's it for now :(