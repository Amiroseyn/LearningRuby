def subtract_product_and_sum(n)
    
    array = n.digits
    product = array.reduce {|a, e| a * e }
    sum = array.reduce {|a, e| a + e }
    output = product - sum
    output
end

n = 234
pp subtract_product_and_sum(n)