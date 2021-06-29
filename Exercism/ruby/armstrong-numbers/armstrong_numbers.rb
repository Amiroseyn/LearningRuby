=begin
Write your code for the 'Armstrong Numbers' exercise in this file. Make the tests in
`armstrong_numbers_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/armstrong-numbers` directory.
=end


class ArmstrongNumbers

    def self.include?(input)
        power_number = input.to_s.length
        input.digits.map { |digit|
            digit ** power_number
        }.reduce(:+)==input
    end

end
