# =begin
# Write your code for the 'Series' exercise in this file. Make the tests in
# `series_test.rb` pass.

# To get started with TDD, see the `README.md` file in your
# `ruby/series` directory.
# =end

class Series
    attr_reader :string
    
    def initialize(string)
        @string = string
    end
    
    def slices(size)
        if size > string.length 
            raise ArgumentError, 'You want too much from me!'
        end
        slice_count = string.length - size + 1
        slice_count.times.map do |i|
            string[i, size]
        end
    end
end

# my_series = Series.new('32945')
# pp my_series.slice(2)

# sting = '12345'
# slice_size = 2

# class Marriage
#   def initialize(a, b)
#     @partner_1 = a
#     @partner_2 = b
#   end

#   def to_s
#     "#{@partner_1} loves #{@partner_2}"
#   end
# end

# class Person
#   attr_accessor :name
#   def initialize(name)
#     @name = name
#   end

#   def +(other)
#     Marriage.new(self, other)
#   end


#   def to_s
#     name
#   end
# end

# amir = Person.new("Amir")
# tatev = Person.new("Tatev")
# puts amir + tatev
