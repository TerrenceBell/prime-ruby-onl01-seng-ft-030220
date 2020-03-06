def prime?(num)

if num <= 1 
  return 1) prime? returns true for prime numbers
     Failure/Error: expect(prime?(2)).to be(true)

     NoMethodError:
       undefined method `find' for 2:Integer
     # ./prime.rb:2:in `prime?'
     # ./spec/prime_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) prime? returns false for non-prime numbers
     Failure/Error: expect(prime?(-1)).to be(false), "Be sure to account for negative numbers!"

     NoMethodError:
       undefined method `find' for -1:Integer
     # ./prime.rb:2:in `prime?'
     # ./spec/prime_spec.rb:13:in `block (2 levels) in <top (required)>'

Finished in 0.00172 seconds (files took 0.21447 seconds to load)
2 examples, 2 failuresfalse
else 
(2..num-1).all? do |int|
  num.modulo(int) > 0 
end
end
end
