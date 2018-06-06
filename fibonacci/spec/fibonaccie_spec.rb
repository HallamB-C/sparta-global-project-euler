require 'fibonacci'

describe 'Creates fibonacci test' do

  before(:all) do
    @fib = Fibonacci.new
  end

  it 'should add two numbers together' do
    expect(@fib.add_numbers(1,2)).to eq 3
  end

  it 'method should return true if the number given to it is even' do
    expect(@fib.check_even(2)).to eq true
  end

  it 'method should return the highest fibonacci number that is less than the number given to the method' do
    expect(@fib.iterate(10)).to eq 8
  end

  it 'method should return the sum of all numbers in the evens array.
      The evens array is the same as the one created in the iteration test above' do
    expect(@fib.sum_evens).to eq 10
  end

  it 'method should return the sum of all numbers in the array' do
    expect(@fib.iterate(4000000)).to eq 3524578
  end










end
