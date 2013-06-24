class Idea < ActiveRecord::Base
	
  attr_accessible :db, :description, :name, :picture, :rake
mount_uploader :picture, PictureUploader
end
