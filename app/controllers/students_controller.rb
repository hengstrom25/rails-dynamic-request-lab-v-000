class StudentsController < ApplicationController
  def index
     @students = Student.find(params[:id])
  end
end