class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students = Student.find_by(id: params[:id])
    render :show
  end
end
