class StudentsController < ApplicationController
  def show
    @student = Student.find(params[:id])

    render :json => {
      :name => @student.name,
      :teachers => @student.my_teachers.map { |teacher|
        {
          :name => teacher.name,
          :course => teacher.courses
        }
      },
      :courses => @student.my_courses
    }
  end
end
