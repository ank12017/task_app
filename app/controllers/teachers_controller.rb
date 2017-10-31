class TeachersController < ApplicationController
	def show
        @teacher = Teacher.find(params[:id])
        @subjects = Subject.all
	end
	def index
		@teachers = Teacher.all
	end
	
end
