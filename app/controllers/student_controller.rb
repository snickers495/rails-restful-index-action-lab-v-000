class StudentController < ApplicationController
  def index
    @students = Student.all
    render "views/index.html.erb"
  end
end
