class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students = Studen.all
  end
end
