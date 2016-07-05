def fizzbuzz(n)
  fizz = ['fizz', (n % 3 == 0)]
  buzz = ['buzz', (n % 5 == 0)]
  case
  when fizz[1] && buzz[1] then "#{fizz[0]}#{buzz[0]}"
  when fizz[1] then "#{fizz[0]}"
  when buzz[1] then "#{buzz[0]}"
  else n
  end
end
