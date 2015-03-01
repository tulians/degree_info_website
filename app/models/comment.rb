class Comment < ActiveRecord::Base
	belongs_to :subject
	has_many :answers
	default_scope -> { order("created_at desc") }
end
