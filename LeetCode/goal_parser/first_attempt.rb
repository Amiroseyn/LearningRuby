def goal(command)
    string = ""
    char_1 = "G"
    char_2 = "()"
    char_3 = "(al)"
   #  i = 0 
   #  while i < command.length
     string += 'o' if command.include?(char_2) 
     string += 'G' if command.include?(char_1) 
     string += 'al' if command.include?(char_3) 
     
     # pp command[char_1]
     # i += 1
   #  end
   #  pp command.length
    string
 end
 
 
 command = "G()(al)"
 pp goal(command)