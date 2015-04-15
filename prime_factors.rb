class PrimeFactors
  def self.for(factor)
    divisor = 2
    result  = []
    if factor == 1 
      []
    else
      # UNLESS or UNTIL loop needed.
      # Divide the factor by 2, is it evenly divisible? If so, it's a factor and record the "2" in the result.
        # Save the result of "2" into a 'result' array. 
        # If the result of dividing by 2 was NOT evenly divisble, then increment 2. And repeat the process until 'divisor' 
        # is half the size of the 'factor'. 
      # UNLESS should end as soon as divisor is >= the 1/2 size of factor.
      
      if factor % divisor == 0
        result << divisor
        result << factor - (factor/divisor)
      end
    end
  end
end
puts "hi"
p PrimeFactors.for(8)