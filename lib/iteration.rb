def join_ingredients(src)
  
    inner_array = 0
    inner_results = []
    
    while inner_array < src.count do
        inner_results <<  "I love #{src[inner_array][0]} and #{src[inner_array][1]} on my pizza"
        inner_array += 1
      end
    return inner_results

end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  inner_array = 0
    
    while inner_array < src.count do
        puts  src[inner_array].max
        inner_array += 1
      end
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
