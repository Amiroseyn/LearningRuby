class FindIndex
    #.  [0, 1, 2,  3,  4]
    a = [3, 5, 12, 7, 12, 66]
    def self.amir(j)
      puts "hello, i is #{j}"
    end
    def self.find_element(arr, target)
      i = 0 #0
      while i < arr.length do
        if arr[i] == target
          output = i
          amir(i)
        end
        j = 0 
        while j < i
          puts "this is i: #{i} and this is j: #{j}"
          j += 1
        end
        i += 1
      end
      return output
    end

    puts find_element(a, 12)
end