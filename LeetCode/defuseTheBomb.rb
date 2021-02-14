#Navid way:

def decrypt(code, key, k, finalKeys)
    

    i = 0 #1
    # x = 
    # k = 13
    #key = []
    # a = [13, ]
    while finalKeys.length != code.length do 
        if key.length == 3
          finalKeys.push(k)
          key = []
          # puts finalKeys
        end
        if code[i + 1] == nil
          i = -1
          # puts "asd"
        end
        x = code[i + 1]
        key.push(x)
        k = key.sum
        i += 1
        
    end
    puts finalKeys
    
end

code1 = [5, 7, 2, 4]
key1 = []
kk = 0
fks = []

puts decrypt(code1, key1, kk, fks)

#Ruby way:

#it should use some sort of map.with_index {|...|....if}
#that's it for now :(

    # def decrypt(code, key)
    #     code = [5, 7, 1, 4]
    #     key = []
    #     # get 3 elements from the code
    #     def code.cycle.each_slice(3).take(4).push()
    #         #add them together
    #         return key
    
    #         # output a new array = key
    #     end
    
    # end