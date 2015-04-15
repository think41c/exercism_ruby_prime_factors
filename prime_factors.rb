class PrimeFactors
  def self.for(factor)
    divisor = 2
    result  = []

    if factor == 1 
      []
    else
      until divisor > factor
      # UNLESS should end as soon as divisor is >= the 1/2 size of factor.
        if factor % divisor == 0 
          result << divisor 
          factor = factor / divisor
        else
          divisor += 1
        end
      end
      result
    end 
  end
end
p PrimeFactors.for(3)