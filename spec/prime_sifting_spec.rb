require('pry')
require('rspec')
require('prime_sifting')

describe ('Range#prime_sifting') do

  it("starting from 2. number will increase until it equals number") do
    expect(number_entered(3)).to(eq([2,3]))
  end

  it("starting from 2 determine whether the each object is prime until number is reached. all non-prime number are replaced with an empty string") do
    expect(number_entered(10)).to(eq([2,3,5,7]))
  end

  it("starting from 2 determine whether the each object is prime until number is reached. all non-prime number are replaced with an empty string") do
    expect(number_entered(100)).to(eq([2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97]))
  end
end
