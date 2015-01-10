class AddYearToSubject < ActiveRecord::Migration
  def change
  	add_column :subjects, :year, :string
  end
end
