class CreateCourseSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :course_subjects do |t|
      t.integer :subject_id
      t.integer :course_id
      t.integer :teacher_id
      t.timestamps
    end
  end
end
