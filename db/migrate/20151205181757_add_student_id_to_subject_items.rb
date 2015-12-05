class AddStudentIdToSubjectItems < ActiveRecord::Migration
  def change
    add_column :subject_items, :student_id, :string
    add_index :subject_items, :student_id
  end
end
