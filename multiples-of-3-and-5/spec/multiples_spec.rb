require 'multiples'

describe Multiples do

  before(:all) do
    @m = Multiples.new
  end

  it 'should return true if the number is divisible by 3' do

    expect(@m.divisible_by?(3,3)).to eq true
    expect(@m.divisible_by?(9,3)).to eq true

  end

  it 'should return true if the number is divisible by 5' do

    expect(@m.divisible_by?(5,5)).to eq true
    expect(@m.divisible_by?(10,5)).to eq true

  end
  # 
  # it 'the array should have 4 numbers inside it' do
  #   expect(@m.sum_numbers(10).length).to eq 4
  # end

  it 'the output variable should be equal to 23 for 1 to 10 as a range' do
    expect(@m.sum_numbers(10)).to eq 23
  end

end
