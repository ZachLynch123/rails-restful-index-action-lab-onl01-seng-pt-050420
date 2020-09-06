class IndexController < ApplicationController 
  
  def students 
    @students = Student.all
    render "app/views/students/index"
  end
  
  
end