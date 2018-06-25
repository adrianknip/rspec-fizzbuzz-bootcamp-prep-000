def fizzbuzz(x)
  if x % 3 == 0 
    return "Fizz"
  else x % 5 == 0
    return "Buzz"
  else x % 3 == 0 && x % 5 == 0
    return "FizzBuzz"
  # else x % 3 != 0
end  