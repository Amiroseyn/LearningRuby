# when we define an attribute inside a class, it is only usable/accesible inside that same class.
# That's why in the first example we get the "NoMethodError" error.


class Car
    def initialize(year, make)
      @year = year
      @make = make
    end
  end
  
  car = Car.new("1972", "Cuda")
  pp car.year  #=> undefined method `year' for #<Car:0x00007fac329c18d8 @year="1972", @make="Cuda"> (NoMethodError)



# we need to tell Ruby that year is a method, so that we can use it later. 
# checkout the simple 3 lines that has been added to the example above:

  class Car
    def initialize(year, make)
      @year = year
      @make = make
    end
  
    def year # creates a method
      @year # returns the value of year
    end
    #NOTE that we can/should do the same thing for "make" as well, if we want to use it later.
  end
  
  car = Car.new("1972", "Cuda")
  pp car.year #=> "1972"

  # now you might ask 'what if I wanted to change the value of year? To that I first say very good question, then:

  car = Car.new("1972", "Cuda")
  car.year = "2010"
  pp car.year #=> error: undefined method `year=' for class Car...

  # To solve that we need to define year= in our class:

  class Car
    def initialize(year, make)
      @year = year
      @make = make
    end
  
    def year=(year) # now the example above works fine
        @year = year
    end
    def year 
      @year 
    end
  end

  # this is fine of course, but you should define everything you want to do with that variable (+, -, * ...)
  # Do not worry tho! since this is Ruby, there is a shorter [built in] way of doing the same thing:

  class Car
    attr_accessor :year, :make # althou it still works the same way if you put this after the initilize, it is best practice to place it at the beginning of the class
    def initialize(year, make)
      @year = year
      @make = make
    end

  end
  
  car = Car.new("1972", "Cuda")
  car.make = 'Dodge'
  pp car.year #=> "1972"
  pp car.make #=> "Dodge"

  
=begin
   there are actually 3 different ways of the attr:
   attr_reader => only gives permission to read
   attr_writer => only gives permission to write
   attr_accessor => does both
=end
