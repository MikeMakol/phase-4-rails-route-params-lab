class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

  # def first_name
  #   student = Student.find(params[id: :first_name])
  #   render json: student
  # end

  # def last_name
  #   student = Student.find(params[id: :last_name])
  #   render json: student
  # end

end
