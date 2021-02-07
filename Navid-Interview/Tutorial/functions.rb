=begin
so! functions!
a function does whatever you define inside it, and you can access its function whenever you want (look at example 1)
Lets assume we want a function that adds 2 values, in order have a working function we need to define its variables outside of the function (look at example 2)
We can also give the values inside the function (look at example 3) Note that in this case you do not need to define a and b.
Note that the variable we give to the function can be different from the variables we eventially use (look at example 4)
A variable can be accessed only when it has been defined.
whenever we want to access a variable it should be defined, otherwise we will see an error (look at example 5)
If we define our variables only inside the function (between def and end), we will see and error (example 6)
=end

#example 1:

def function()
    #whatever it does
end

#example 2:

def sum(a, b)
    return a + b
end
a = 2
b = 2

puts sum(a, b) 
# puts => 4


#example 3:

def sum(a, b)
    return a + b
end

puts sum(2, 2)
#puts => 4

#example 4

def sum(a, b)
    return a + b
end

x = 2
y = 2

puts sum(x , y)
#puts => 4

#example 5

def sum(a, b)
    return a + b
end

a = 2
b = 2

puts sum(x , y)

#gives an error: undefined 'x' variable

#example 6

def sum(a, b)
    a = 2
    b = 2
    return a + b
end

puts sum(a , b)

#gives an error: undefined local variable 'a'
#The key word in this error message is "local", note that after line 70, we do not know what the value of a or b is.

#in order to solve this issue we can:
#example 7

def sum(a, b)
    sum = a + b
    return d
end

d = 5 #with capital I
b = Integer #with capital I

puts sum(a , b)