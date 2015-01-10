class AddInternalSubjectOrder < ActiveRecord::Migration
  def change
  	add_column :subjects, :int_ord, :string
  end
end
