class AddFieldsToAnswer < ActiveRecord::Migration
  def change
  	add_reference :answers, :comment, index: true
  	add_column :answers, :body, :text
  end
end
