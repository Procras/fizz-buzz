require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed number divisible by 3' do
    expect(fizzbuzz(12)).to eq 'fizz'
  end
  it 'returns "buzz" when passed number divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns number when passed number not divisible by 5 or 3' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "fizzbuzz" when passed number divisible by 3 & 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" when passed 153' do
    expect(fizzbuzz(153)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 7655' do
    expect(fizzbuzz(7655)).to eq 'buzz'
  end
end
