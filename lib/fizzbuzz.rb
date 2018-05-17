def fizzbuzz(number)
  (number % 15).zero? ? 'fizzbuzz' : (number % 3).zero? ? 'fizz' : (number % 5).zero? ? 'buzz' : number
end
