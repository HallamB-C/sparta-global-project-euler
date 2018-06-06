class Multiples

  def initialize
    @numbers_to_sum = []
    @output = 0
  end

  def divisible_by? num, divider

    (num % divider).zero?
  end


  def loop_numbers limit
    (1..(limit-1)).each do |i|
      if divisible_by?(i,3)
        @output += i
      elsif divisible_by?(i,5)
        @output += i
      end
    end
    end
    @output
  end

  def sum_numbers
    @numbers_to_sum.inject(0, :+)

  end

end

bob = Multiples.new
bob.sum_numbers(1000)
