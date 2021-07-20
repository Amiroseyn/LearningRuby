=begin
Write your code for the 'Matrix' exercise in this file. Make the tests in
`matrix_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/matrix` directory.
=end

class Matrix

# input = ("1 2\n10 20") #"1 2", "10, 20"

    def initialize(input)
        @res = input.split("\n").map do |str|
            str.split(" ").map(&:to_i) #[[1, 2],[10, 20]]
        end
        
    end

    def rows
      @res
    end

    def columns
        res.map_with_index do |row, index|
            row[index]
        end
    end

end


