def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
    if int % 5 == 0
      "FizzBuzz"
    end
  end
  if int % 5 == 0
    "Buzz"
    if int % 3 == 0
      "FizzBuzz"
    end
  end
end
