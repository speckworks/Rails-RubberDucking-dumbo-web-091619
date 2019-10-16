class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
    @student = Student.new(params[:id])
  end
  
  def create
    @student = Student.find(params[:id])
    @student.create(student_params)
    redirect_to student_path
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student.update(student_params)
    redirect_to student_path
  end

  def destroy
    @student = Student.find(params[:id])
    redirect_to students_path
  end


  private
  def student_params
   params.require(:student).require(:name, :mod)
  end

end
