class Upload < ActiveRecord::Base
	has_attached_file :file,
	  :storage => :dropbox,
	  :dropbox_credentials => Rails.root.join("config/dropbox.yml"),
	  :dropbox_options => {:path => proc { |style| "#{file.original_filename}" } }
	  do_not_validate_attachment_file_type :file
end
