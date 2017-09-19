def isPrime(num)
  return false if num <= 1
  (2..(num-1)).each{|divisors| return false if num % divisors == 0}
  return true
end
