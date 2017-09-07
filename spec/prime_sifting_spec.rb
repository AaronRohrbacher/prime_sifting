require('rspec')
require('prime_sifting')

describe('Stuff#check') do
  it("Returns only prime numbers up to an inputted number") do
    list = Prime.new()
    expect(list.check(5)).to eq([2, 3, 5])
  end
end
