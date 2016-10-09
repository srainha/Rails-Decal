class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Seth'
    @placeholder_age = '21'
    @placeholder_eye_color = 'brown'
  end

  def create
    # Hint: params??
    @name = params[:name]
    @age = params[:age]
    @eye_color = params[:eye_color]
    render 'students/show'
  end
end
