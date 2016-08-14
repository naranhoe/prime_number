require "rspec"
require "./prime"

describe PrimeFactors do
  it 'generates no prime factors for input 1' do
    prime_factors = PrimeFactors.new
    expect(prime_factors.generate(1)).to eq([])
  end
end
