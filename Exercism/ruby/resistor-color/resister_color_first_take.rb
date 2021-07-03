class ResistorColor
    COLORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]
    
        def self.color_code(input)#why formal argument* can not be a constant*?
            COLORS.each do |color|
              pp COLORS.index(color)
            end
        end
    
    puts color_code(COLORS)#and why can I use it here?
    
end

#*FORMAL ARGUMENT: whatever is inside the method argument
#*CONSTANT: value names that are not soppused to be changed