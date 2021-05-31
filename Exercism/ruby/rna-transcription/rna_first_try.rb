class Complement
   def self.of_dna(letter)
      letter.chars.map do |ch|
         if ch == 'C'
           'G'
         elsif ch == 'G'
           'C'
         elsif ch == 'T'
           'A'
         elsif ch == 'A'
           'U'
         end
      end.join
   end

end