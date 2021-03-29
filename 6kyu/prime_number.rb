# Test if number is prime
def isPrime(num)
  require "prime"
  if num.prime?
    true
  else
    false
  end
end
