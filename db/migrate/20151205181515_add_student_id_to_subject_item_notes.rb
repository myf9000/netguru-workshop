class AddStudentIdToSubjectItemNotes < ActiveRecord::Migration
  def change
    add_column :subject_item_notes, :student_id, :string
    add_index :subject_item_notes, :student_id
  end
end
