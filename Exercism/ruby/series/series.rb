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
        raise ArgumentError, 'You want too much from me!' if size > string.length 
        string.chars.each_cons(size).map(&:join)
    end
end

