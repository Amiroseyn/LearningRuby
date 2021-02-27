class ColorDuo
  COLORS = %w(black brown red orange yellow green blue violet grey white)
  input = %w(blue, white, smt)
  def self.translate_color_to_number(input)
    output = COLORS.map {|i| i = COLORS.index(i)}
    output
    # COLORS.index(0)
  end
  puts translate_color_to_number(input)
end

  #we need to have "list" in line 4 and another name in line 7. Make it work!

