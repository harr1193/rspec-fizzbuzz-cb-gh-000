def fizzbuzz(value)
  if value % 3  == 0
    return "Fizz"
  end
  if value % 5  == 0
    return "Buzz"
  end
  if (value % 3  == 0) && (value % 5 == 0)
    return "FizzBuzz"
  end
end
