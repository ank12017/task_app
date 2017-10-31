class CourseSubject < ApplicationRecord
	belongs_to :Course 
	belongs_to :subject
	belongs_to :teacher
end
