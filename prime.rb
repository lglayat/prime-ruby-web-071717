# Add  code here!
def prime?(num)
  if num < 0 || num == 0 || num == 1
    return false
  end

  isPrime = true

  for a in 2..(num - 1)
   if (num % a) == 0
    isPrime = false
    return isPrime
   end
  end

  return isPrime


end
