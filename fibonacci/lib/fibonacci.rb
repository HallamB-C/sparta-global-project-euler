class Fibonacci

  def initialize
    @oldnum = 2
    @evens = []
  end

  def add_numbers num1, num2
    @oldnum = num1 + num2
    # puts @oldnum
  end

  def iterate number_of_terms
    i = 1
    j = 0
    k = 1
    while k < number_of_terms do
      j,k = k, j+k
      if check_even(k)
        @evens << k
      end
    end
    j
  end

  def check_even num
    return true if num % 2 == 0
  end

  def sum_evens
    @evens.inject(0, :+)
  end

end
