class Subject < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
