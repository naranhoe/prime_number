require "rspec"
require "./prime"

describe PrimeFactors do
  let(:prime_factors) { PrimeFactors.new }
  
  it 'generates no prime factors for input 1' do
    expect(prime_factors.generate(1)).to eq([])
  end

  it 'generates prime factors for input 2' do
    expect(prime_factors.generate(2)).to eq([2])
  end

end
