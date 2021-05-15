class ResistorColorDuo
    COLORS = %w(black brown red orange yellow grEen blue violet Grey wHite)
    list = %w(black brown white)
    x = []
    x.push(COLORS.map.with_index {|n, i| ["#{n} = #{i}"]})
    outcome = COLORS.include?(list)
    puts outcome
  end