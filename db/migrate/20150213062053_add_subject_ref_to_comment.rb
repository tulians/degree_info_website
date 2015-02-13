class AddSubjectRefToComment < ActiveRecord::Migration
  def change
  	remove_column :comments, :subject_id, :integer
  	add_reference :comments, :subject, index: true
  end
end
