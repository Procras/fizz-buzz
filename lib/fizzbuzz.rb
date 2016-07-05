def fizzbuzz(n)
  fizz = (n % 3 == 0)
  buzz = (n % 5 == 0)
  case
  when fizz && buzz then 'fizzbuzz'
  when fizz then 'fizz'
  when buzz then 'buzz'
  else n
  end
end
