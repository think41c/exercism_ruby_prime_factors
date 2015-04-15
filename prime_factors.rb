class PrimeFactors
  def self.for(factor)
    divisor = 2
    result  = []

    if factor == 1 
      []
      puts "why"
    else
      until divisor > factor
        if factor % divisor == 0 
          p "It's divisible!"
          result << divisor 
          factor = factor / divisor
        else
          divisor += 1
        end
      end
      # Divide the factor by 2, is it evenly divisible? If so, it's a factor and record the "2" in the result.
        # Save the result of "2" into a 'result' array. 
        # If the result of dividing by 2 was NOT evenly divisble, then increment 2. And repeat the process until 'divisor' 
        # is half the size of the 'factor'. 
      # UNLESS should end as soon as divisor is >= the 1/2 size of factor.
      result
    end 
  end
end
p PrimeFactors.for(9)