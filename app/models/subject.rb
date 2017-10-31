class Subject < ApplicationRecord
	has_many :course_subjects
	has_many :cources, through: :course_subjects
	has_many :teachers, through: :course_subjects
end
