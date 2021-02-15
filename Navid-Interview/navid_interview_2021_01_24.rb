=begin

                            Online Ruby Compiler.
                Code, Compile, Run and Debug Ruby script online.
Write your code in this editor and press "Run" button to execute it.

=end

    # def say_hello(greeting = "Hello", name = "Amir")
    #   say_hello
    # end
# name = "Amir"
# def greeting(a1 = "Hello" , a2 = "Amir", a3 = "!")
#   puts "The programming language is #{a1}"
#   puts "The programming language is #{a2}"
# end
# test "C", "C++"
# greeting  a2 = "Navid"

# def plusOne(b1)
#     # b1 = 15
#     b2 = b1 + 1
#     b3 = b2 + 1
#     # puts "b1 =  #{b1}"
#     # puts "b3 = #{b3}"
#     return b2
# end
# result = plusOne 14
# puts result



# def getSquareArea(side)
#     # area = side * side
#     return side * side
# end
# result = getSquareArea 4
# puts result

# def getRectangleArea(length, width)
#     area = length * width
#     return area
# end
# result = getRectangleArea 3 , 5
# puts result

# $i = 0
# $num = 5

# while $i < $num  do
#   puts("Inside the loop i = #$i" )
#   $i +=1
# end

# x = 1
# if x > 2
#   puts "x is greater than 2"
# elsif x <= 2 and x!=0
#   puts "x is 1"
# else
#   puts "I can't guess the number"
# end

def myScores (scores)
    # puts scores [0]
    $i = 0 #  1
    $num = scores.length
    max = 0 # 5
    
    while $i < scores.length  do
        var = scores[$i] #var=5
        if max < var
             max = var
        end
       $i +=1
    end
return max
end

# scores = [10, 20, 50, 30]
# result = scores
puts myScores [10, 20, 50, 30]

