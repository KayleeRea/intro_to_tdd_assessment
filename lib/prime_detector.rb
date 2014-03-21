require 'prime'

class PrimeDetector
  def prime?(number)
    if Prime.prime?(number)
      true
    else
      false
    end
  end
end