def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  end
  return nil
end

fizzbuzz(15)
fizzbuzz(5)
fizzbuzz(3)
fizzbuzz(4)

