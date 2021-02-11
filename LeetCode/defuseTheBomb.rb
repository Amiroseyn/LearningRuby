#Navid way:

def decrypt(code), key
    
    # n == code.length
    # 1 <= n <= 100
    # 1 <= code[i] <= 100
    # -(n - 1) <= k <= n - 1

    i = 0
    # k = 3

    while i < code.length do 
        key.push(code.sum)
        return key[i]
        i += 1
    end
end

code = [5, 7, 1, 4]
solution = []

puts decrypt(code, key)

#Ruby way:

#it should use some sort of map.with_index {|...|....if}
#that's it for now :(

    def decrypt(code, key)
        code = [5, 7, 1, 4]
        key = []
        # get 3 elements from the code
        def code.cycle.each_slice(3).take(4).push()
            #add them together
            return key
    
            # output a new array = key
        end
    
    end