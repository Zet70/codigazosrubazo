#minitest
require "minitest/autorun"

class Calculator

  def sum(a,b)
    a + b
  end


  def substract(a,b)
    a - b 
  end 
end
class TestCalculator < Minitest::Test
  
  def setup
    @calc = Calculator.new
  end
  
  def tests_sum_positives
    result = @calc.sum(1,3)
    assert_equal result, 4
  end
  
  def tests_sum_negatives
    result = @calc.sum(-1,-3)
    assert_equal result, -4
  end
end