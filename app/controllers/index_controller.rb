class IndexController < ApplicationController 
  
  def students 
    @students = Students.all
    
    render "views/students/index"
  end
  
  
end