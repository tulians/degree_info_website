class AddCodeToSubject < ActiveRecord::Migration
  def change
  	add_column :subjects, :code, :string
  end
end
