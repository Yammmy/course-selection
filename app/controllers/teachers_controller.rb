class TeachersController < ApplicationController
  def index
    @teachers = Teacher.all
    render :json => {
      :data => @teachers.map { |teacher|
        { :name => teacher.name,
          :courses => teacher.courses
        }
      }
    }
  end

  def destroy
    @teacher = Teacher.find(params[:id])
    @teacher.destroy
    render :json => {
      :message => "Teachers and their courses deleted."
    }
  end
end
