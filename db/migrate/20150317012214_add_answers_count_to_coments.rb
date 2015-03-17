class AddAnswersCountToComents < ActiveRecord::Migration
  def change
    add_column :comments, :answers_count, :integer
  end
end
