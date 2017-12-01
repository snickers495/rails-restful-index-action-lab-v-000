class Student < ActiveRecord::Base
  def index
    @students = Student.all
    render "index"
  end
  def to_s
    self.first_name + " " + self.last_name
  end
end
