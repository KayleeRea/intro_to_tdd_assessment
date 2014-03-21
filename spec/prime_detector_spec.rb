require 'prime_detector'

describe PrimeDetector do
 it 'detects that 3 is a prime number' do
   detector = PrimeDetector.new

   expect(detector.prime?(3)). to equal true
 end

 it 'detects that 4 is not a prime number' do
   detector = PrimeDetector.new

   expect(detector.prime?(4)). to equal false
 end
end