def fizzbuzz(integer)

if integer % 3 == 0
  return "Fizz"
elsif integer % 5 == 0
  return "Buzz"
elsif integer % 3 && 5 == 0
  return "FizzBuzz"
else integer % 4
  return "nil"
  end
end
