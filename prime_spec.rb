require "rspec"
require "./prime"

describe PrimeFactors do

  it 'generates no prime factors for input 1' do
    prime_factors = PrimeFactors.new
    expect(prime_factors.generate(1)).to eq([])
  end

  it 'generates prime factors for input 2' do
    prime_factors = PrimeFactors.new
    expect(prime_factors.generate(2)).to eq([2])
  end

end
