def fizzbuzz(n)
  fizz = n % 3 == 0
  buzz = n % 5 == 0
  fizz && buzz ? 'fizzbuzz' : fizz ? 'fizz' : buzz ? 'buzz' : n
end
