class Idea < ApplicationRecord
	belongs_to :user  # uses table in ideas (through active record) to infer posts associated with each user 
	mount_uploader :picture, PictureUploader
end
