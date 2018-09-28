class StudentsController < ApplicationController

  def index
    @students = Student.allx
  end
  
end
