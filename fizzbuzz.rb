def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  end
  nil
end

p fizzbuzz(15)
p fizzbuzz(5)
p fizzbuzz(3)
p fizzbuzz(4)
