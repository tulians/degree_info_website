class AddFolderToSubject < ActiveRecord::Migration
  def change
  	add_column :subjects, :notes, :string
  end
end
