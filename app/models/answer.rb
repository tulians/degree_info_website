class Answer < ActiveRecord::Base
	belongs_to :comment, :counter_cache => true
end
