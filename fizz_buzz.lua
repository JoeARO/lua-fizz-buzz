FizzBuzz = Fizzbuzz or {}

function FizzBuzz.calculate(int)
  if int % 3 == 0 and int % 5 == 0 then return "FizzBuzz" end
  if int % 5 == 0 then return "Buzz" end
  if int % 3 == 0 then return "Fizz" end
  return int
end

return FizzBuzz