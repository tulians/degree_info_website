class AddNameAndSurnameToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :name, :string
  	add_column :users, :surname, :string
  end
end
