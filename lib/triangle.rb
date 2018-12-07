class Triangle
  
  attr_accessor :num, :num1, :num2
  
  
  def initialize(num, num1, num2)
    @num = num 
    @num1 = num1 
    @num2 = num2 
  end 

  def kind 
    if num == num1 && num == num2 
      :equilateral
    elsif num == num1 || num == num2 || num1 == num2 
      :isosceles 
    else :scalene
      
    end 
    
  end 
end 