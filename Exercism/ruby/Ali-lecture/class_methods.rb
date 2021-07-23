class Person
    LEVELS = %i(intern junior mid senior lead).freeze
    attr_reader :first_name, :last_name, :level
  
  
    def initialize(first_name, last_name, level = :mid)
      @first_name = first_name
      @last_name = last_name
      @level = level
    end
  
    def fullname
      # @first_name + " " + @last_name
      "#{@first_name} #{@last_name}"
    end
  
    def promote!
      @level = LEVELS[LEVELS.index(@level) + 1]
    end
  
  end
  
  
  class Team
    def initialize(team_name, members)
      @name = team_name
      @members = members
    end
  
    def add_member(person)
      @members << person
    end
  
    def interns
      @members.select { |m| m.level == :intern }
    end
   
    def juniors
      
    end
  
    def mids
      @members.select { |m| m.level == :mid }
    end
  
    def seniors
      
    end
  
    def leads
  
    end
  end
  
  
  amir = Person.new("Amir", "Vafa")
  ali = Person.new("Ali", "Monemian")
  hayk = Person.new("Hayk", "Shoghunts")
  ashot = Person.new("Ashot", "Grigoryan")
#   amir.name = 'Hovo'
  hayk.promote!
  team = Team.new("Cortage", [ali])
  
  cortage = Team.new("Cortage", [amir])
  cortage.add_member(hayk)
  cortage.add_member(ashot)
  pp cortage.mids
  
    
  