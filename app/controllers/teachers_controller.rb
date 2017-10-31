class TeachersController < ApplicationController
	def show
        
        @subjects = Subject.all
	end
	def index
	
	end
	
end
