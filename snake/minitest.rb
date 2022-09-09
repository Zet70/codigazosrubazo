#minitest
require "minitest/autorun"

class Calculator


  # def initialize(y)
  #   # puts "hola #{a} #{b}" 
  #   @x = y
  # end

  # def saludar
    
  #   puts "hola #{@x}"
  # end

  def sum(a,b)
    a * b
  end


  def substract(a,b)
    a - b 
  end 

  # EASTER_EGG = "Rainbow C"

  # class  Ola
  #   @x = 10
  #     def kease(a,b)
  #       a * b
        
  #       puts Calculator::Ola::x
  #     end
  # end
  
end

class TestCalculator < Minitest::Test
  
  def setup
    @calc = Calculator.new
  end
  
  def test_sum_positives
    result = @calc.sum(1,3)
    assert_equal result, 4
  end
  
  def test_sum_negatives
    result = @calc.sum(1,-3)
    assert_equal result, -4
  end
  def test_sum_negatives
    result = @calc.sum(1,-3)
    assert_equal result, -2
  end 
end

# TestCalculator.new
# xd = Calculator.new(2)

#   xd.saludar

#  xd.initialize(5,7)

# hola = Calculator::Ola.new
# puts Calculator::EASTER_EGG

# puts  hola.kease(2,4)
