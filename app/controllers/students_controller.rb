class StudentsController < ApplicationController
  def show
    @student = Student.find(params[:id])

    render :json => {
      :name => @student.name,
      :teachers => @student.teachers
    }
  end
end
