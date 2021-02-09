=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

class ResistorColorDuo
    COLORS = %w(Black Brown Red Orange Yellow Green Blue Violet Grey White)
    def self.value(list)
        #get the values in the list
        l2 = list.first(2).map do |color|
            #get the index of the item
            COLORS.map(&:downcase).index(color)
        end
        return l2.join.to_i
    end
end