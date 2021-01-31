def myScores (scores)
    $i = 0 
    $num = scores.length
    max = 0 
    
    while $i < scores.length  do
        var = scores[$i] 
        if max < var
             max = var
        end
       $i +=1
    end

return max

end