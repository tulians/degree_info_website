class Subject < ActiveRecord::Base
	has_many :comments
	mount_uploader :picture, PictureUploader
	scope :curr_order, -> { order("int_ord") }
end
