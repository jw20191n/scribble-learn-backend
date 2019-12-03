class StudentsController < ApplicationController

    def index 
        @students = Student.all
        render json:@students
    end

    def show
        @student = Student.find(params[:id])
        render json:@student
    end

    def create
        data = JSON.parse(request.raw_post)
        @student = Student.create(data)
        render json:@student
    end

    def update
        data = JSON.parse(request.raw_post)
        @student = Student.find(params[:id])
        @student.update(data)
        render json:@student
    end
end
