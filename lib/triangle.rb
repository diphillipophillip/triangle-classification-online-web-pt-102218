require 'pry'
class Triangle
  
  attr_accessor :num, :num1, :num2
  @@numbers = []
  
  def initialize(num, num1, num2)
    @num = num 
    @num1 = num1 
    @num2 = num2 
    @@numbers << self
  end 
  
  def kind 
    @@numbers
    
  end 
end

