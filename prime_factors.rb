class PrimeFactors
  def self.for(factor)
    divisor = 2
    result  = []
    if factor == 1 
      []
    else
      if factor % divisor == 0
        result << divisor
        result << factor - (factor/divisor)
      end
    end
  end
end
puts "hi"
p PrimeFactors.for(6)