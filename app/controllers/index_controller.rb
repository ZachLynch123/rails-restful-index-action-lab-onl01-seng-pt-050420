class IndexController < ApplicationController 
  
  def students 
    @students = Students.all
    
    
  end
  
  
end