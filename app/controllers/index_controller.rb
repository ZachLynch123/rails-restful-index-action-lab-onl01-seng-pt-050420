class IndexController < ApplicationController 
  
  def students 
    @students = Student.all
    
    render "views/students/index"
  end
  
  
end