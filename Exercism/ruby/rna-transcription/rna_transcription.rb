=begin
Write your code for the 'Rna Transcription' exercise in this file. Make the tests in
`rna_transcription_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/rna-transcription` directory.
=end


class Complement
   RNA = {'C' => 'G', 'G' => 'C', 'T' => 'A', 'A' => 'U'}.freeze
   def self.of_dna(letter)
      letter.chars.map do |ch|
         RNA[ch]
      end.join
   end

end
