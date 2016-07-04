def fizzbuzz(n)
  fizz, buzz = (n%3 == 0), (n%5 == 0)
  fizz_string, buzz_string = 'fizz', 'buzz'
  if fizz && buzz
    "#{fizz_string}#{buzz_string}"
  elsif fizz
    "#{fizz_string}"
  elsif buzz
    "#{buzz_string}"
  else
    n
  end
end
